package io.sentry.android.replay;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.moengage.core.internal.rest.RestConstantsKt;
import io.sentry.ISentryLifecycleToken;
import io.sentry.util.AutoClosableReentrantLock;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Windows.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\b\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lio/sentry/android/replay/RootViewsSpy;", "Ljava/io/Closeable;", "()V", "delegatingViewList", "Ljava/util/ArrayList;", "Landroid/view/View;", "Lkotlin/collections/ArrayList;", "isClosed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lio/sentry/android/replay/OnRootViewsChangedListener;", "getListeners", "()Ljava/util/concurrent/CopyOnWriteArrayList;", "viewListLock", "Lio/sentry/util/AutoClosableReentrantLock;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "", "Companion", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RootViewsSpy implements Closeable {
    private final ArrayList<View> delegatingViewList;
    private final AtomicBoolean isClosed;
    private final CopyOnWriteArrayList<OnRootViewsChangedListener> listeners;
    private final AutoClosableReentrantLock viewListLock;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ RootViewsSpy(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RootViewsSpy() {
        this.isClosed = new AtomicBoolean(false);
        this.viewListLock = new AutoClosableReentrantLock();
        this.listeners = new CopyOnWriteArrayList<OnRootViewsChangedListener>() { // from class: io.sentry.android.replay.RootViewsSpy$listeners$1
            public /* bridge */ boolean contains(OnRootViewsChangedListener onRootViewsChangedListener) {
                return super.contains((Object) onRootViewsChangedListener);
            }

            @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
            public final /* bridge */ boolean contains(Object obj) {
                if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
                    return contains((OnRootViewsChangedListener) obj);
                }
                return false;
            }

            public /* bridge */ int getSize() {
                return super.size();
            }

            public /* bridge */ int indexOf(OnRootViewsChangedListener onRootViewsChangedListener) {
                return super.indexOf((Object) onRootViewsChangedListener);
            }

            @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
            public final /* bridge */ int indexOf(Object obj) {
                if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
                    return indexOf((OnRootViewsChangedListener) obj);
                }
                return -1;
            }

            public /* bridge */ int lastIndexOf(OnRootViewsChangedListener onRootViewsChangedListener) {
                return super.lastIndexOf((Object) onRootViewsChangedListener);
            }

            @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
            public final /* bridge */ int lastIndexOf(Object obj) {
                if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
                    return lastIndexOf((OnRootViewsChangedListener) obj);
                }
                return -1;
            }

            @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
            public final /* bridge */ OnRootViewsChangedListener remove(int i) {
                return removeAt(i);
            }

            public /* bridge */ boolean remove(OnRootViewsChangedListener onRootViewsChangedListener) {
                return super.remove((Object) onRootViewsChangedListener);
            }

            @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
            public final /* bridge */ boolean remove(Object obj) {
                if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
                    return remove((OnRootViewsChangedListener) obj);
                }
                return false;
            }

            public /* bridge */ OnRootViewsChangedListener removeAt(int i) {
                return (OnRootViewsChangedListener) super.remove(i);
            }

            @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
            public final /* bridge */ int size() {
                return getSize();
            }

            @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
            public boolean add(OnRootViewsChangedListener element) throws Exception {
                ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.this$0.viewListLock.acquire();
                try {
                    ISentryLifecycleToken iSentryLifecycleToken = iSentryLifecycleTokenAcquire;
                    for (View view : this.this$0.delegatingViewList) {
                        if (element != null) {
                            element.onRootViewsChanged(view, true);
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, null);
                    return super.add(element);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, th);
                        throw th2;
                    }
                }
            }
        };
        this.delegatingViewList = new ArrayList<View>() { // from class: io.sentry.android.replay.RootViewsSpy$delegatingViewList$1
            public /* bridge */ boolean contains(View view) {
                return super.contains((Object) view);
            }

            @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
            public final /* bridge */ boolean contains(Object obj) {
                if (obj instanceof View) {
                    return contains((View) obj);
                }
                return false;
            }

            public /* bridge */ int getSize() {
                return super.size();
            }

            public /* bridge */ int indexOf(View view) {
                return super.indexOf((Object) view);
            }

            @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
            public final /* bridge */ int indexOf(Object obj) {
                if (obj instanceof View) {
                    return indexOf((View) obj);
                }
                return -1;
            }

            public /* bridge */ int lastIndexOf(View view) {
                return super.lastIndexOf((Object) view);
            }

            @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
            public final /* bridge */ int lastIndexOf(Object obj) {
                if (obj instanceof View) {
                    return lastIndexOf((View) obj);
                }
                return -1;
            }

            @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
            public final /* bridge */ View remove(int i) {
                return removeAt(i);
            }

            public /* bridge */ boolean remove(View view) {
                return super.remove((Object) view);
            }

            @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
            public final /* bridge */ boolean remove(Object obj) {
                if (obj instanceof View) {
                    return remove((View) obj);
                }
                return false;
            }

            @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
            public final /* bridge */ int size() {
                return getSize();
            }

            @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
            public boolean addAll(Collection<? extends View> elements) {
                Intrinsics.checkNotNullParameter(elements, "elements");
                for (OnRootViewsChangedListener onRootViewsChangedListener : this.this$0.getListeners()) {
                    Iterator<T> it = elements.iterator();
                    while (it.hasNext()) {
                        onRootViewsChangedListener.onRootViewsChanged((View) it.next(), true);
                    }
                }
                return super.addAll(elements);
            }

            @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
            public boolean add(View element) {
                Intrinsics.checkNotNullParameter(element, "element");
                Iterator<T> it = this.this$0.getListeners().iterator();
                while (it.hasNext()) {
                    ((OnRootViewsChangedListener) it.next()).onRootViewsChanged(element, true);
                }
                return super.add(element);
            }

            public View removeAt(int index) {
                Object objRemove = super.remove(index);
                Intrinsics.checkNotNullExpressionValue(objRemove, "removeAt(...)");
                View view = (View) objRemove;
                Iterator<T> it = this.this$0.getListeners().iterator();
                while (it.hasNext()) {
                    ((OnRootViewsChangedListener) it.next()).onRootViewsChanged(view, false);
                }
                return view;
            }
        };
    }

    public final CopyOnWriteArrayList<OnRootViewsChangedListener> getListeners() {
        return this.listeners;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.isClosed.set(true);
        this.listeners.clear();
    }

    /* JADX INFO: compiled from: Windows.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lio/sentry/android/replay/RootViewsSpy$Companion;", "", "()V", "install", "Lio/sentry/android/replay/RootViewsSpy;", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final RootViewsSpy install() {
            final RootViewsSpy rootViewsSpy = new RootViewsSpy(null);
            new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new Runnable() { // from class: io.sentry.android.replay.RootViewsSpy$Companion$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    RootViewsSpy.Companion.install$lambda$1$lambda$0(rootViewsSpy);
                }
            });
            return rootViewsSpy;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void install$lambda$1$lambda$0(final RootViewsSpy rootViewsSpy) {
            if (rootViewsSpy.isClosed.get()) {
                return;
            }
            WindowManagerSpy.INSTANCE.swapWindowManagerGlobalMViews(new Function1<ArrayList<View>, ArrayList<View>>() { // from class: io.sentry.android.replay.RootViewsSpy$Companion$install$1$1$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final ArrayList<View> invoke(ArrayList<View> mViews) throws Exception {
                    Intrinsics.checkNotNullParameter(mViews, "mViews");
                    ISentryLifecycleToken iSentryLifecycleTokenAcquire = rootViewsSpy.viewListLock.acquire();
                    try {
                        ISentryLifecycleToken iSentryLifecycleToken = iSentryLifecycleTokenAcquire;
                        ArrayList<View> arrayList = rootViewsSpy.delegatingViewList;
                        arrayList.addAll(mViews);
                        AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, null);
                        return arrayList;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, th);
                            throw th2;
                        }
                    }
                }
            });
        }
    }
}
