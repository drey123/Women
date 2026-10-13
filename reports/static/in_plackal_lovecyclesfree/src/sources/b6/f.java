package b6;

import android.content.Context;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f4645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f4646b = null;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f4647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f4648b;

        private b() {
            int iP = CommonUtils.p(f.this.f4645a, "com.google.firebase.crashlytics.unity_version", "string");
            if (iP == 0) {
                if (!f.this.c("flutter_assets/NOTICES.Z")) {
                    this.f4647a = null;
                    this.f4648b = null;
                    return;
                } else {
                    this.f4647a = "Flutter";
                    this.f4648b = null;
                    g.f().i("Development platform is: Flutter");
                    return;
                }
            }
            this.f4647a = "Unity";
            String string = f.this.f4645a.getResources().getString(iP);
            this.f4648b = string;
            g.f().i("Unity Editor version is: " + string);
        }
    }

    public f(Context context) {
        this.f4645a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(String str) {
        if (this.f4645a.getAssets() == null) {
            return false;
        }
        try {
            InputStream inputStreamOpen = this.f4645a.getAssets().open(str);
            if (inputStreamOpen != null) {
                inputStreamOpen.close();
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    private b f() {
        if (this.f4646b == null) {
            this.f4646b = new b();
        }
        return this.f4646b;
    }

    public String d() {
        return f().f4647a;
    }

    public String e() {
        return f().f4648b;
    }
}
