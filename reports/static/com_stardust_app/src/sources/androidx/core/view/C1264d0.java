package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: renamed from: androidx.core.view.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ViewGroup.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1264d0 implements Iterator<View>, KMutableIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13326a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ ViewGroup f13327c;

    public C1264d0(ViewGroup viewGroup) {
        this.f13327c = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13326a < this.f13327c.getChildCount();
    }

    @Override // java.util.Iterator
    public final View next() {
        ViewGroup viewGroup = this.f13327c;
        int i10 = this.f13326a;
        this.f13326a = i10 + 1;
        View childAt = viewGroup.getChildAt(i10);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        ViewGroup viewGroup = this.f13327c;
        int i10 = this.f13326a - 1;
        this.f13326a = i10;
        viewGroup.removeViewAt(i10);
    }
}
