package cl.json;

import android.content.ActivityNotFoundException;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import cl.json.social.GenericShare;
import cl.json.social.ShareIntent;
import cl.json.social.TargetChosenReceiver;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class RNShare extends ReactContextBaseJavaModule {
    private final RNShareImpl delegate;

    public RNShare(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        RNShareImpl rNShareImpl = new RNShareImpl();
        RNShareImpl.a = reactApplicationContext;
        reactApplicationContext.addActivityEventListener(rNShareImpl);
        this.delegate = rNShareImpl;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        this.delegate.getClass();
        HashMap map = new HashMap();
        for (RNShareImpl.SHARES shares : RNShareImpl.SHARES.values()) {
            map.put(shares.toString().toUpperCase(Locale.ROOT), shares.toString());
        }
        return map;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNShare";
    }

    @ReactMethod
    public void isBase64File(String str, Promise promise) {
        this.delegate.getClass();
        try {
            String scheme = Uri.parse(str).getScheme();
            if (scheme == null || !scheme.equals("data")) {
                promise.resolve(Boolean.FALSE);
            } else {
                promise.resolve(Boolean.TRUE);
            }
        } catch (Exception e6) {
            Log.e("RNShare", e6.getMessage());
            e6.printStackTrace(System.out);
            promise.reject(e6.getMessage());
        }
    }

    @ReactMethod
    public void isPackageInstalled(String str, Promise promise) {
        this.delegate.getClass();
        try {
            boolean z2 = true;
            try {
                RNShareImpl.a.getPackageManager().getPackageInfo(str, 1);
            } catch (PackageManager.NameNotFoundException unused) {
                z2 = false;
            }
            promise.resolve(Boolean.valueOf(z2));
        } catch (Exception e6) {
            Log.e("RNShare", e6.getMessage());
            promise.reject(e6.getMessage());
        }
    }

    @ReactMethod
    public void open(ReadableMap readableMap, Promise promise) {
        this.delegate.getClass();
        TargetChosenReceiver.d = promise;
        try {
            new GenericShare(RNShareImpl.a).f(readableMap);
        } catch (ActivityNotFoundException e6) {
            Log.e("RNShare", e6.getMessage());
            e6.printStackTrace(System.out);
            TargetChosenReceiver.a("not_available");
        } catch (Exception e7) {
            Log.e("RNShare", e7.getMessage());
            e7.printStackTrace(System.out);
            TargetChosenReceiver.a(e7.getMessage());
        }
    }

    @ReactMethod
    public void shareSingle(ReadableMap readableMap, Promise promise) {
        this.delegate.getClass();
        TargetChosenReceiver.d = promise;
        if (!ShareIntent.e(NotificationCompat.CATEGORY_SOCIAL, readableMap)) {
            TargetChosenReceiver.a("key 'social' missing in options");
            return;
        }
        try {
            ShareIntent shareIntentA = RNShareImpl.SHARES.a(readableMap.getString(NotificationCompat.CATEGORY_SOCIAL), RNShareImpl.a);
            if (shareIntentA == null) {
                throw new ActivityNotFoundException("Invalid share activity");
            }
            shareIntentA.f(readableMap);
        } catch (ActivityNotFoundException e6) {
            Log.e("RNShare", e6.getMessage());
            e6.printStackTrace(System.out);
            TargetChosenReceiver.a(e6.getMessage());
        } catch (Exception e7) {
            Log.e("RNShare", e7.getMessage());
            e7.printStackTrace(System.out);
            TargetChosenReceiver.a(e7.getMessage());
        }
    }
}
