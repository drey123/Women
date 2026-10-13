package androidx.credentials.playservices;

import android.content.Context;
import androidx.credentials.InterfaceC1322o;
import androidx.credentials.exceptions.ClearCredentialUnknownException;
import p114g5.u;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13645a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13647d;

    public /* synthetic */ i(int i10, Object obj, Object obj2) {
        this.f13645a = i10;
        this.f13646c = obj;
        this.f13647d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13645a) {
            case 0:
                ((InterfaceC1322o) this.f13646c).a(new ClearCredentialUnknownException(((Exception) this.f13647d).getMessage()));
                break;
            default:
                u uVar = (u) this.f13646c;
                Context context = (Context) this.f13647d;
                if (uVar.f31755a == null && context != null) {
                    uVar.f31755a = context.getSharedPreferences("FirebasePerfSharedPrefs", 0);
                    break;
                }
                break;
        }
    }
}
