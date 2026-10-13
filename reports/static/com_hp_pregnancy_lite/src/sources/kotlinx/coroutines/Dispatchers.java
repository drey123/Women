package kotlinx.coroutines;

import kotlin.Metadata;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\bR \u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u0006\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\f\u0010\bR\u001a\u0010\u0012\u001a\u00020\u000f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0003\u001a\u0004\b\u000b\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0005\u0010\b¨\u0006\u0015"}, d2 = {"Lkotlinx/coroutines/Dispatchers;", "", "<init>", "()V", "Lkotlinx/coroutines/CoroutineDispatcher;", "b", "Lkotlinx/coroutines/CoroutineDispatcher;", "a", "()Lkotlinx/coroutines/CoroutineDispatcher;", "getDefault$annotations", "Default", "c", "d", "getUnconfined$annotations", "Unconfined", "Lkotlinx/coroutines/MainCoroutineDispatcher;", "()Lkotlinx/coroutines/MainCoroutineDispatcher;", "getMain$annotations", "Main", "getIO$annotations", "IO", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Dispatchers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Dispatchers f25618a = new Dispatchers();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final CoroutineDispatcher Default = DefaultScheduler.i;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final CoroutineDispatcher Unconfined = Unconfined.c;

    public static final CoroutineDispatcher a() {
        return Default;
    }

    public static final CoroutineDispatcher b() {
        return DefaultIoScheduler.d;
    }

    public static final MainCoroutineDispatcher c() {
        return MainDispatcherLoader.dispatcher;
    }

    public static final CoroutineDispatcher d() {
        return Unconfined;
    }
}
