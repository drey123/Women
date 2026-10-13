package U1;

import androidx.annotation.NonNull;
import java.util.ArrayList;

/* JADX INFO: renamed from: U1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FragmentTransitionSupport.java */
/* JADX INFO: loaded from: classes.dex */
public final class C0755f extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f4722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f4723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f4725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0754e f4726e;

    public C0755f(C0754e c0754e, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f4726e = c0754e;
        this.f4722a = obj;
        this.f4723b = arrayList;
        this.f4724c = obj2;
        this.f4725d = arrayList2;
    }

    @Override // U1.s, U1.AbstractC0759j.f
    public final void b(@NonNull AbstractC0759j abstractC0759j) {
        C0754e c0754e = this.f4726e;
        Object obj = this.f4722a;
        if (obj != null) {
            c0754e.z(obj, this.f4723b, null);
        }
        Object obj2 = this.f4724c;
        if (obj2 != null) {
            c0754e.z(obj2, this.f4725d, null);
        }
    }

    @Override // U1.s, U1.AbstractC0759j.f
    public final void l(@NonNull AbstractC0759j abstractC0759j) {
        abstractC0759j.C(this);
    }
}
