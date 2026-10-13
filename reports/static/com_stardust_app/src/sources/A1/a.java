package A1;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.b0;

/* JADX INFO: compiled from: LoaderManager.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: A1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: LoaderManager.java */
    public interface InterfaceC0000a<D> {
        @NonNull
        B1.b<D> onCreateLoader(int i10, Bundle bundle);

        void onLoadFinished(@NonNull B1.b<D> bVar, D d10);

        void onLoaderReset(@NonNull B1.b<D> bVar);
    }

    @NonNull
    public static b a(@NonNull InterfaceC1483s interfaceC1483s) {
        return new b(interfaceC1483s, ((b0) interfaceC1483s).getViewModelStore());
    }
}
