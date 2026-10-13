package kotlinx.coroutines.internal;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.MainCoroutineDispatcher;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MainDispatchers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/internal/MainDispatcherLoader;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class MainDispatcherLoader {

    @NotNull
    public static final MainCoroutineDispatcher a;

    static {
        Object obj;
        String strC = SystemPropsKt.c("kotlinx.coroutines.fast.service.loader");
        if (strC != null) {
            Boolean.parseBoolean(strC);
        }
        List<? extends MainDispatcherFactory> listY = SequencesKt.y(SequencesKt.b(ServiceLoader.load(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader()).iterator()));
        Iterator it2 = listY.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                int iC = ((MainDispatcherFactory) next).c();
                do {
                    Object next2 = it2.next();
                    int iC2 = ((MainDispatcherFactory) next2).c();
                    if (iC < iC2) {
                        next = next2;
                        iC = iC2;
                    }
                } while (it2.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) obj;
        if (mainDispatcherFactory != null) {
            try {
                MainCoroutineDispatcher mainCoroutineDispatcherB = mainDispatcherFactory.b(listY);
                if (mainCoroutineDispatcherB != null) {
                    a = mainCoroutineDispatcherB;
                    return;
                }
            } catch (Throwable th) {
                mainDispatcherFactory.a();
                throw th;
            }
        }
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }
}
