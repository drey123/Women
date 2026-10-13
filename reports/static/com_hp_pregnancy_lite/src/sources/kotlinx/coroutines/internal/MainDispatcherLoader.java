package kotlinx.coroutines.internal;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lkotlinx/coroutines/internal/MainDispatcherLoader;", "", "<init>", "()V", "Lkotlinx/coroutines/MainCoroutineDispatcher;", "a", "()Lkotlinx/coroutines/MainCoroutineDispatcher;", "b", "Lkotlinx/coroutines/MainCoroutineDispatcher;", "dispatcher", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class MainDispatcherLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MainDispatcherLoader f25829a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final MainCoroutineDispatcher dispatcher;

    static {
        MainDispatcherLoader mainDispatcherLoader = new MainDispatcherLoader();
        f25829a = mainDispatcherLoader;
        SystemPropsKt.f("kotlinx.coroutines.fast.service.loader", true);
        dispatcher = mainDispatcherLoader.a();
    }

    public final MainCoroutineDispatcher a() {
        Object next;
        MainCoroutineDispatcher mainCoroutineDispatcherE;
        try {
            List listU = SequencesKt.U(SequencesKt.g(ServiceLoader.load(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader()).iterator()));
            Iterator it = listU.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iC = ((MainDispatcherFactory) next).c();
                    do {
                        Object next2 = it.next();
                        int iC2 = ((MainDispatcherFactory) next2).c();
                        if (iC < iC2) {
                            next = next2;
                            iC = iC2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) next;
            if (mainDispatcherFactory != null && (mainCoroutineDispatcherE = MainDispatchersKt.e(mainDispatcherFactory, listU)) != null) {
                return mainCoroutineDispatcherE;
            }
            return MainDispatchersKt.b(null, null, 3, null);
        } catch (Throwable th) {
            return MainDispatchersKt.b(th, null, 2, null);
        }
    }
}
