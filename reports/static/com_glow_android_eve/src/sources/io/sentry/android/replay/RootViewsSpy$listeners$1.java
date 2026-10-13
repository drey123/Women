package io.sentry.android.replay;

import android.view.View;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Windows.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"io/sentry/android/replay/RootViewsSpy$listeners$1", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lio/sentry/android/replay/OnRootViewsChangedListener;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class RootViewsSpy$listeners$1 extends CopyOnWriteArrayList<OnRootViewsChangedListener> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RootViewsSpy f24948b;

    public RootViewsSpy$listeners$1(RootViewsSpy rootViewsSpy) {
        this.f24948b = rootViewsSpy;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        OnRootViewsChangedListener onRootViewsChangedListener = (OnRootViewsChangedListener) obj;
        RootViewsSpy rootViewsSpy = this.f24948b;
        synchronized (rootViewsSpy.c) {
            try {
                for (View view : rootViewsSpy.f24945e) {
                    if (onRootViewsChangedListener != null) {
                        onRootViewsChangedListener.a(view, true);
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return super.add(onRootViewsChangedListener);
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
            return super.contains((OnRootViewsChangedListener) obj);
        }
        return false;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
            return super.indexOf((OnRootViewsChangedListener) obj);
        }
        return -1;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
            return super.lastIndexOf((OnRootViewsChangedListener) obj);
        }
        return -1;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
            return super.remove((OnRootViewsChangedListener) obj);
        }
        return false;
    }
}
