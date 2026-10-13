package androidx.recyclerview.widget;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: androidx.recyclerview.widget.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdapterListUpdateCallback.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1494b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final v f16183a;

    public C1494b(@NonNull v vVar) {
        this.f16183a = vVar;
    }

    public final void a(int i10, int i11) {
        this.f16183a.notifyItemRangeInserted(i10, i11);
    }

    public final void b(int i10, int i11) {
        this.f16183a.notifyItemRangeRemoved(i10, i11);
    }
}
