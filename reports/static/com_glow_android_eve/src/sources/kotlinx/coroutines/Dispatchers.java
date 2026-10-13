package kotlinx.coroutines;

import kotlin.Metadata;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Dispatchers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/Dispatchers;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class Dispatchers {

    @NotNull
    public static final DefaultScheduler a = DefaultScheduler.c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Unconfined f27100b = Unconfined.f27147b;

    @NotNull
    public static final DefaultIoScheduler c = DefaultIoScheduler.f27405b;
}
