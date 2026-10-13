package A4;

import android.content.Context;
import android.util.Log;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: DevelopmentPlatformProvider.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f277b = null;

    /* JADX INFO: compiled from: DevelopmentPlatformProvider.java */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f279b;

        public a(f fVar) {
            int iD = CommonUtils.d(fVar.f276a, "com.google.firebase.crashlytics.unity_version", "string");
            Context context = fVar.f276a;
            if (iD != 0) {
                this.f278a = "Unity";
                String string = context.getResources().getString(iD);
                this.f279b = string;
                String strA = defpackage.a.a("Unity Editor version is: ", string);
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strA, null);
                    return;
                }
                return;
            }
            if (context.getAssets() != null) {
                try {
                    InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                    if (inputStreamOpen != null) {
                        inputStreamOpen.close();
                    }
                    this.f278a = "Flutter";
                    this.f279b = null;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                        return;
                    }
                    return;
                } catch (IOException unused) {
                }
            }
            this.f278a = null;
            this.f279b = null;
        }
    }

    public f(Context context) {
        this.f276a = context;
    }
}
