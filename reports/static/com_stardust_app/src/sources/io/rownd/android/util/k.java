package io.rownd.android.util;

import com.google.firebase.perf.util.Timer;
import io.rownd.android.models.RowndConfig;
import io.rownd.android.views.RowndWebView;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33434a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f33435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f33436d;

    public /* synthetic */ k(int i10, Object obj, Object obj2) {
        this.f33434a = i10;
        this.f33435c = obj;
        this.f33436d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f33434a) {
            case 0:
                l.f33437a.getClass();
                l.a((RowndConfig) this.f33435c, (RowndWebView) this.f33436d);
                break;
            default:
                p231n5.i iVar = (p231n5.i) this.f33435c;
                com.google.firebase.perf.v1.b bVarB = iVar.b((Timer) this.f33436d);
                if (bVarB != null) {
                    iVar.f37958b.add(bVarB);
                }
                break;
        }
    }
}
