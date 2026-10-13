package com.google.firebase.crashlytics.internal;

import android.content.Context;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class DevelopmentPlatformProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16786a;
    public DevelopmentPlatform b = null;

    public class DevelopmentPlatform {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16787a;
        public final String b;

        public DevelopmentPlatform() {
            int iP = CommonUtils.p(DevelopmentPlatformProvider.this.f16786a, "com.google.firebase.crashlytics.unity_version", "string");
            if (iP == 0) {
                if (!DevelopmentPlatformProvider.this.c("flutter_assets/NOTICES.Z")) {
                    this.f16787a = null;
                    this.b = null;
                    return;
                } else {
                    this.f16787a = "Flutter";
                    this.b = null;
                    Logger.f().i("Development platform is: Flutter");
                    return;
                }
            }
            this.f16787a = "Unity";
            String string = DevelopmentPlatformProvider.this.f16786a.getResources().getString(iP);
            this.b = string;
            Logger.f().i("Unity Editor version is: " + string);
        }
    }

    public DevelopmentPlatformProvider(Context context) {
        this.f16786a = context;
    }

    public static boolean g(Context context) {
        return CommonUtils.p(context, "com.google.firebase.crashlytics.unity_version", "string") != 0;
    }

    public final boolean c(String str) {
        if (this.f16786a.getAssets() == null) {
            return false;
        }
        try {
            InputStream inputStreamOpen = this.f16786a.getAssets().open(str);
            if (inputStreamOpen == null) {
                return true;
            }
            inputStreamOpen.close();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public String d() {
        return f().f16787a;
    }

    public String e() {
        return f().b;
    }

    public final DevelopmentPlatform f() {
        if (this.b == null) {
            this.b = new DevelopmentPlatform();
        }
        return this.b;
    }
}
