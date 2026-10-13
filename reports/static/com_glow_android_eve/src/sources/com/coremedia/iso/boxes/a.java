package com.coremedia.iso.boxes;

import android.content.SharedPreferences;
import androidx.activity.result.ActivityResultCallback;
import com.coremedia.iso.Utf8;
import com.facebook.AccessToken;
import com.facebook.CallbackManager;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEventsManager;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.Predicate;
import com.facebook.imagepipeline.core.ImagePipeline;
import com.facebook.internal.FeatureManager;
import com.facebook.login.widget.LoginButton;
import com.facebook.react.ReactNativeHost;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerProvider;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import java.nio.ByteBuffer;
import org.json.JSONObject;
import org.mp4parser.aspectj.lang.JoinPoint;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements FacebookSdk.GraphRequestCreator, FeatureManager.Callback, Predicate, ActivityResultCallback, UIManagerProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3071b;

    public /* synthetic */ a(int i) {
        this.f3071b = i;
    }

    public static String a(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder b(JoinPoint joinPoint, String str) {
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPoint);
        return new StringBuilder(str);
    }

    public static void c(SharedPreferences sharedPreferences, String str, boolean z2) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(str, z2);
        editorEdit.apply();
    }

    public static void d(String str, ByteBuffer byteBuffer, byte b2) {
        byteBuffer.put(Utf8.b(str));
        byteBuffer.put(b2);
    }

    public static void e(JoinPoint joinPoint) {
        RequiresParseDetailAspect.a().getClass();
        RequiresParseDetailAspect.b(joinPoint);
    }

    @Override // com.facebook.common.internal.Predicate
    public boolean apply(Object obj) {
        return ImagePipeline.clearMemoryCaches$lambda$3((CacheKey) obj);
    }

    @Override // com.facebook.FacebookSdk.GraphRequestCreator
    public GraphRequest createPostRequest(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.Callback callback) {
        return FacebookSdk.graphRequestCreator$lambda$0(accessToken, str, jSONObject, callback);
    }

    @Override // com.facebook.react.bridge.UIManagerProvider
    public UIManager createUIManager(ReactApplicationContext reactApplicationContext) {
        return ReactNativeHost.lambda$getUIManagerProvider$0(reactApplicationContext);
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        LoginButton.onAttachedToWindow$lambda$0((CallbackManager.ActivityResultParameters) obj);
    }

    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z2) {
        switch (this.f3071b) {
            case 4:
                FacebookSdk.sdkInitialize$lambda$4(z2);
                break;
            case 5:
                FacebookSdk.sdkInitialize$lambda$5(z2);
                break;
            case 6:
                FacebookSdk.sdkInitialize$lambda$6(z2);
                break;
            case 7:
                FacebookSdk.sdkInitialize$lambda$7(z2);
                break;
            case 8:
                FacebookSdk.sdkInitialize$lambda$8(z2);
                break;
            case 9:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$0(z2);
                break;
            case 10:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$5(z2);
                break;
            case 11:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$6(z2);
                break;
            case 12:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$7(z2);
                break;
            case 13:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$8(z2);
                break;
            case 14:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$9(z2);
                break;
            case 15:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$10(z2);
                break;
            case 16:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$11(z2);
                break;
            case 17:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$12(z2);
                break;
            case 18:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$13(z2);
                break;
            case 19:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$14(z2);
                break;
            case 20:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$1(z2);
                break;
            case 21:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$2(z2);
                break;
            case 22:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$3(z2);
                break;
            case 23:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$4(z2);
                break;
            default:
                ActivityLifecycleTracker.startTracking$lambda$0(z2);
                break;
        }
    }
}
