package com.glow.android.freeway;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import cl.json.RNSharePackage;
import com.BV.LinearGradient.LinearGradientPackage;
import com.brentvatne.react.ReactVideoPackage;
import com.facebook.react.ReactInstanceManager;
import com.facebook.react.ReactInstanceManagerBuilder;
import com.facebook.react.ReactPackage;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.shell.MainReactPackage;
import com.glow.android.freeway.bundle.BundleInfo;
import com.glow.android.freeway.bundle.BundleUtils;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.modules.FreewayPackageManager;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.google.gson.Gson;
import com.horcrux.svg.SvgPackage;
import com.imagepicker.ImagePickerPackage;
import com.kevinresol.react_native_default_preference.RNDefaultPreferencePackage;
import com.reactnativecommunity.asyncstorage.AsyncStoragePackage;
import com.reactnativecommunity.webview.RNCWebViewPackage;
import com.reactnativepagerview.PagerViewPackage;
import com.rnfs.RNFSPackage;
import com.zoontek.rnpermissions.RNPermissionsPackage;
import io.sentry.react.RNSentryPackage;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.linusu.RNGetRandomValuesPackage;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class ReactInstanceManagerProvider {
    public ReactInstanceManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IAppInfo f4781b;
    public Application c;
    public RNPubSub d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FreewayPackageManager f4782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f4783f = new ArrayList(Arrays.asList(new MainReactPackage(null), new AsyncStoragePackage(), new RNSentryPackage(), new ReactVideoPackage(), new RNDefaultPreferencePackage(), new RNGetRandomValuesPackage(), new ImagePickerPackage(), new LinearGradientPackage(), new PagerViewPackage(), new RNPermissionsPackage(), new SvgPackage(), new RNCWebViewPackage(), new RNSharePackage(), new RNFSPackage()));

    /* JADX INFO: renamed from: com.glow.android.freeway.ReactInstanceManagerProvider$1, reason: invalid class name */
    public class AnonymousClass1 implements JSExceptionHandler {
        @Override // com.facebook.react.bridge.JSExceptionHandler
        public final void handleException(@NonNull Exception exc) {
            Timber.a(exc);
        }
    }

    public final synchronized ReactInstanceManager a() {
        try {
            ReactInstanceManager reactInstanceManager = this.a;
            if (reactInstanceManager != null) {
                return reactInstanceManager;
            }
            ReactInstanceManagerBuilder application = ReactInstanceManager.builder().addPackages(this.f4783f).addPackage(this.f4782e).setUseDeveloperSupport(this.f4781b.n()).setInitialLifecycleState(LifecycleState.BEFORE_RESUME).setApplication(this.c);
            this.f4781b.getClass();
            ReactInstanceManagerBuilder jSExceptionHandler = application.setJSMainModulePath("emma").setJSExceptionHandler(new AnonymousClass1());
            String str = "";
            Iterator it2 = this.f4783f.iterator();
            while (it2.hasNext()) {
                str = str + " , " + ((ReactPackage) it2.next()).toString();
            }
            Timber.Forest forest = Timber.a;
            forest.h("bundle manual link packages: %s", str);
            if (!this.f4781b.n()) {
                this.f4781b.getClass();
                Context applicationContext = this.c.getApplicationContext();
                this.f4781b.getClass();
                Pair<String, BundleInfo> pairC = BundleUtils.c(applicationContext, "emma", true);
                String str2 = (String) pairC.first;
                BundleInfo bundleInfo = (BundleInfo) pairC.second;
                if (!TextUtils.isEmpty(str2)) {
                    forest.h("Use Bundle: version: %s, location: %s\nBundle info: %s", bundleInfo.getVersion(), str2, new Gson().l(bundleInfo));
                    jSExceptionHandler.setJSBundleFile(str2);
                }
            }
            for (ReactPackage reactPackage : this.f4781b.getReactPackages()) {
                jSExceptionHandler.addPackage(reactPackage);
            }
            ReactInstanceManager reactInstanceManagerBuild = jSExceptionHandler.build();
            this.a = reactInstanceManagerBuild;
            reactInstanceManagerBuild.addReactInstanceEventListener(this.d);
            return this.a;
        } catch (Throwable th) {
            throw th;
        }
    }
}
