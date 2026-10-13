package com.google.firebase.crashlytics.internal;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class DevelopmentPlatformProvider {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public DevelopmentPlatform f21480b = null;

    public class DevelopmentPlatform {

        @Nullable
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f21481b;

        public DevelopmentPlatform(DevelopmentPlatformProvider developmentPlatformProvider) {
            int iD = CommonUtils.d(developmentPlatformProvider.a, "com.google.firebase.crashlytics.unity_version", "string");
            Logger logger = Logger.a;
            Context context = developmentPlatformProvider.a;
            if (iD != 0) {
                this.a = "Unity";
                this.f21481b = context.getResources().getString(iD);
                logger.a(2);
                return;
            }
            if (context.getAssets() != null) {
                try {
                    InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                    if (inputStreamOpen != null) {
                        inputStreamOpen.close();
                    }
                    this.a = "Flutter";
                    this.f21481b = null;
                    logger.a(2);
                    return;
                } catch (IOException unused) {
                }
            }
            this.a = null;
            this.f21481b = null;
        }
    }

    public DevelopmentPlatformProvider(Context context) {
        this.a = context;
    }

    @Nullable
    public final String a() {
        if (this.f21480b == null) {
            this.f21480b = new DevelopmentPlatform(this);
        }
        return this.f21480b.a;
    }

    @Nullable
    public final String b() {
        if (this.f21480b == null) {
            this.f21480b = new DevelopmentPlatform(this);
        }
        return this.f21480b.f21481b;
    }
}
