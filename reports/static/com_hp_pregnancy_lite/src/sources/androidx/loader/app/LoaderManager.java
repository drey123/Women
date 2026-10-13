package androidx.loader.app;

import android.os.Bundle;
import androidx.loader.content.Loader;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.ViewModelStoreOwner;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes2.dex */
public abstract class LoaderManager {

    public interface LoaderCallbacks<D> {
        void a(Loader loader, Object obj);

        Loader b(int i, Bundle bundle);

        void c(Loader loader);
    }

    public static LoaderManager b(LifecycleOwner lifecycleOwner) {
        return new LoaderManagerImpl(lifecycleOwner, ((ViewModelStoreOwner) lifecycleOwner).getViewModelStore());
    }

    public abstract void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract Loader c(int i, Bundle bundle, LoaderCallbacks loaderCallbacks);

    public abstract void d();
}
