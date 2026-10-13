package androidx.loader.app;

import android.os.Bundle;
import android.os.Looper;
import androidx.collection.SparseArrayCompat;
import androidx.core.util.DebugUtils;
import androidx.loader.content.Loader;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.Observer;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes2.dex */
class LoaderManagerImpl extends LoaderManager {
    public static boolean c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LifecycleOwner f5662a;
    public final LoaderViewModel b;

    public static class LoaderInfo<D> extends MutableLiveData<D> implements Loader.OnLoadCompleteListener<D> {
        public final int l;
        public final Bundle m;
        public final Loader n;
        public LifecycleOwner o;
        public LoaderObserver p;
        public Loader q;

        public LoaderInfo(int i, Bundle bundle, Loader loader, Loader loader2) {
            this.l = i;
            this.m = bundle;
            this.n = loader;
            this.q = loader2;
            loader.t(i, this);
        }

        @Override // androidx.loader.content.Loader.OnLoadCompleteListener
        public void a(Loader loader, Object obj) {
            if (LoaderManagerImpl.c) {
                StringBuilder sb = new StringBuilder();
                sb.append("onLoadComplete: ");
                sb.append(this);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                q(obj);
            } else {
                boolean z = LoaderManagerImpl.c;
                n(obj);
            }
        }

        @Override // androidx.p004lifecycle.LiveData
        public void l() {
            if (LoaderManagerImpl.c) {
                StringBuilder sb = new StringBuilder();
                sb.append("  Starting: ");
                sb.append(this);
            }
            this.n.w();
        }

        @Override // androidx.p004lifecycle.LiveData
        public void m() {
            if (LoaderManagerImpl.c) {
                StringBuilder sb = new StringBuilder();
                sb.append("  Stopping: ");
                sb.append(this);
            }
            this.n.x();
        }

        @Override // androidx.p004lifecycle.LiveData
        public void o(Observer observer) {
            super.o(observer);
            this.o = null;
            this.p = null;
        }

        @Override // androidx.p004lifecycle.MutableLiveData, androidx.p004lifecycle.LiveData
        public void q(Object obj) {
            super.q(obj);
            Loader loader = this.q;
            if (loader != null) {
                loader.u();
                this.q = null;
            }
        }

        public Loader r(boolean z) {
            if (LoaderManagerImpl.c) {
                StringBuilder sb = new StringBuilder();
                sb.append("  Destroying: ");
                sb.append(this);
            }
            this.n.b();
            this.n.a();
            LoaderObserver loaderObserver = this.p;
            if (loaderObserver != null) {
                o(loaderObserver);
                if (z) {
                    loaderObserver.d();
                }
            }
            this.n.z(this);
            if ((loaderObserver == null || loaderObserver.c()) && !z) {
                return this.n;
            }
            this.n.u();
            return this.q;
        }

        public void s(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.l);
            printWriter.print(" mArgs=");
            printWriter.println(this.m);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.n);
            this.n.g(str + "  ", fileDescriptor, printWriter, strArr);
            if (this.p != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.p);
                this.p.b(str + "  ", printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(t().d(f()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(h());
        }

        public Loader t() {
            return this.n;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #");
            sb.append(this.l);
            sb.append(" : ");
            DebugUtils.a(this.n, sb);
            sb.append("}}");
            return sb.toString();
        }

        public void u() {
            LifecycleOwner lifecycleOwner = this.o;
            LoaderObserver loaderObserver = this.p;
            if (lifecycleOwner == null || loaderObserver == null) {
                return;
            }
            super.o(loaderObserver);
            j(lifecycleOwner, loaderObserver);
        }

        public Loader v(LifecycleOwner lifecycleOwner, LoaderManager.LoaderCallbacks loaderCallbacks) {
            LoaderObserver loaderObserver = new LoaderObserver(this.n, loaderCallbacks);
            j(lifecycleOwner, loaderObserver);
            LoaderObserver loaderObserver2 = this.p;
            if (loaderObserver2 != null) {
                o(loaderObserver2);
            }
            this.o = lifecycleOwner;
            this.p = loaderObserver;
            return this.n;
        }
    }

    public static class LoaderObserver<D> implements Observer<D> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Loader f5663a;
        public final LoaderManager.LoaderCallbacks b;
        public boolean c = false;

        public LoaderObserver(Loader loader, LoaderManager.LoaderCallbacks loaderCallbacks) {
            this.f5663a = loader;
            this.b = loaderCallbacks;
        }

        @Override // androidx.p004lifecycle.Observer
        public void a(Object obj) {
            if (LoaderManagerImpl.c) {
                StringBuilder sb = new StringBuilder();
                sb.append("  onLoadFinished in ");
                sb.append(this.f5663a);
                sb.append(": ");
                sb.append(this.f5663a.d(obj));
            }
            this.b.a(this.f5663a, obj);
            this.c = true;
        }

        public void b(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.c);
        }

        public boolean c() {
            return this.c;
        }

        public void d() {
            if (this.c) {
                if (LoaderManagerImpl.c) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("  Resetting: ");
                    sb.append(this.f5663a);
                }
                this.b.c(this.f5663a);
            }
        }

        public String toString() {
            return this.b.toString();
        }
    }

    public static class LoaderViewModel extends ViewModel {
        public static final ViewModelProvider.Factory c = new ViewModelProvider.Factory() { // from class: androidx.loader.app.LoaderManagerImpl.LoaderViewModel.1
            @Override // androidx.lifecycle.ViewModelProvider.Factory
            public ViewModel create(Class cls) {
                return new LoaderViewModel();
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArrayCompat f5664a = new SparseArrayCompat();
        public boolean b = false;

        public static LoaderViewModel E(ViewModelStore viewModelStore) {
            return (LoaderViewModel) new ViewModelProvider(viewModelStore, c).a(LoaderViewModel.class);
        }

        public void C(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f5664a.p() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i = 0; i < this.f5664a.p(); i++) {
                    LoaderInfo loaderInfo = (LoaderInfo) this.f5664a.q(i);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f5664a.m(i));
                    printWriter.print(": ");
                    printWriter.println(loaderInfo.toString());
                    loaderInfo.s(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        public void D() {
            this.b = false;
        }

        public LoaderInfo F(int i) {
            return (LoaderInfo) this.f5664a.h(i);
        }

        public boolean G() {
            return this.b;
        }

        public void H() {
            int iP = this.f5664a.p();
            for (int i = 0; i < iP; i++) {
                ((LoaderInfo) this.f5664a.q(i)).u();
            }
        }

        public void I(int i, LoaderInfo loaderInfo) {
            this.f5664a.n(i, loaderInfo);
        }

        public void J() {
            this.b = true;
        }

        @Override // androidx.p004lifecycle.ViewModel
        public void onCleared() {
            super.onCleared();
            int iP = this.f5664a.p();
            for (int i = 0; i < iP; i++) {
                ((LoaderInfo) this.f5664a.q(i)).r(true);
            }
            this.f5664a.b();
        }
    }

    public LoaderManagerImpl(LifecycleOwner lifecycleOwner, ViewModelStore viewModelStore) {
        this.f5662a = lifecycleOwner;
        this.b = LoaderViewModel.E(viewModelStore);
    }

    @Override // androidx.loader.app.LoaderManager
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.b.C(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.loader.app.LoaderManager
    public Loader c(int i, Bundle bundle, LoaderManager.LoaderCallbacks loaderCallbacks) {
        if (this.b.G()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        LoaderInfo loaderInfoF = this.b.F(i);
        if (c) {
            StringBuilder sb = new StringBuilder();
            sb.append("initLoader in ");
            sb.append(this);
            sb.append(": args=");
            sb.append(bundle);
        }
        if (loaderInfoF == null) {
            return e(i, bundle, loaderCallbacks, null);
        }
        if (c) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("  Re-using existing loader ");
            sb2.append(loaderInfoF);
        }
        return loaderInfoF.v(this.f5662a, loaderCallbacks);
    }

    @Override // androidx.loader.app.LoaderManager
    public void d() {
        this.b.H();
    }

    public final Loader e(int i, Bundle bundle, LoaderManager.LoaderCallbacks loaderCallbacks, Loader loader) {
        try {
            this.b.J();
            Loader loaderB = loaderCallbacks.b(i, bundle);
            if (loaderB == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (loaderB.getClass().isMemberClass() && !Modifier.isStatic(loaderB.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + loaderB);
            }
            LoaderInfo loaderInfo = new LoaderInfo(i, bundle, loaderB, loader);
            if (c) {
                StringBuilder sb = new StringBuilder();
                sb.append("  Created new loader ");
                sb.append(loaderInfo);
            }
            this.b.I(i, loaderInfo);
            this.b.D();
            return loaderInfo.v(this.f5662a, loaderCallbacks);
        } catch (Throwable th) {
            this.b.D();
            throw th;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        DebugUtils.a(this.f5662a, sb);
        sb.append("}}");
        return sb.toString();
    }
}
