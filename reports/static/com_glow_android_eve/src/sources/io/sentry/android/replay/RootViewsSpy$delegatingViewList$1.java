package io.sentry.android.replay;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Windows.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003¨\u0006\u0004"}, d2 = {"io/sentry/android/replay/RootViewsSpy$delegatingViewList$1", "Ljava/util/ArrayList;", "Landroid/view/View;", "Lkotlin/collections/ArrayList;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class RootViewsSpy$delegatingViewList$1 extends ArrayList<View> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RootViewsSpy f24947b;

    public RootViewsSpy$delegatingViewList$1(RootViewsSpy rootViewsSpy) {
        this.f24947b = rootViewsSpy;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        View element = (View) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        Iterator<OnRootViewsChangedListener> it2 = this.f24947b.d.iterator();
        while (it2.hasNext()) {
            it2.next().a(element, true);
        }
        return super.add(element);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends View> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        for (OnRootViewsChangedListener onRootViewsChangedListener : this.f24947b.d) {
            Iterator<T> it2 = elements.iterator();
            while (it2.hasNext()) {
                onRootViewsChangedListener.a((View) it2.next(), true);
            }
        }
        return super.addAll(elements);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof View) {
            return super.contains((View) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof View) {
            return super.indexOf((View) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof View) {
            return super.lastIndexOf((View) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof View) {
            return super.remove((View) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        Object objRemove = super.remove(i);
        Intrinsics.checkNotNullExpressionValue(objRemove, "super.removeAt(index)");
        View view = (View) objRemove;
        Iterator<OnRootViewsChangedListener> it2 = this.f24947b.d.iterator();
        while (it2.hasNext()) {
            it2.next().a(view, false);
        }
        return view;
    }
}
