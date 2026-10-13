package D4;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Objects;

/* JADX INFO: renamed from: D4.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsAppQualitySessionsSubscriber.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0597j implements SessionSubscriber {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f1051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0596i f1052b;

    public C0597j(I i10, I4.f fVar) {
        this.f1051a = i10;
        this.f1052b = new C0596i(fVar);
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public final boolean a() {
        return this.f1051a.a();
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public final void b(@NonNull SessionSubscriber.a aVar) {
        String str = "App Quality Sessions session changed: " + aVar;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        C0596i c0596i = this.f1052b;
        String str2 = aVar.f20818a;
        synchronized (c0596i) {
            if (!Objects.equals(c0596i.f1049c, str2)) {
                C0596i.a(c0596i.f1047a, c0596i.f1048b, str2);
                c0596i.f1049c = str2;
            }
        }
    }

    public final void c(String str) {
        C0596i c0596i = this.f1052b;
        synchronized (c0596i) {
            if (!Objects.equals(c0596i.f1048b, str)) {
                C0596i.a(c0596i.f1047a, str, c0596i.f1049c);
                c0596i.f1048b = str;
            }
        }
    }
}
