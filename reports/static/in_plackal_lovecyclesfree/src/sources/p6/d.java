package p6;

import android.util.Log;
import com.google.android.gms.common.api.GoogleApi;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends o6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final GoogleApi f17460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u5.a f17461b;

    public d(r5.f fVar, u5.a aVar) {
        this(new b(fVar.k()), aVar);
    }

    private d(GoogleApi googleApi, u5.a aVar) {
        this.f17460a = googleApi;
        this.f17461b = aVar;
        if (aVar == null) {
            Log.w("FDL", "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events.");
        }
    }
}
