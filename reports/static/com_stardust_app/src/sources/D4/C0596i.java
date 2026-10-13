package D4;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: renamed from: D4.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsAppQualitySessionsStore.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0596i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0594g f1045d = new C0594g();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0595h f1046e = new C0595h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I4.f f1047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f1048b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f1049c = null;

    public C0596i(I4.f fVar) {
        this.f1047a = fVar;
    }

    public static void a(I4.f fVar, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            fVar.b(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e10);
        }
    }
}
