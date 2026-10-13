package D4;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: CrashlyticsFileMarker.java */
/* JADX INFO: loaded from: classes2.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I4.f f974b;

    public E(String str, I4.f fVar) {
        this.f973a = str;
        this.f974b = fVar;
    }

    public final void a() {
        String str = this.f973a;
        try {
            I4.f fVar = this.f974b;
            fVar.getClass();
            new File(fVar.f2385b, str).createNewFile();
        } catch (IOException e10) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e10);
        }
    }
}
