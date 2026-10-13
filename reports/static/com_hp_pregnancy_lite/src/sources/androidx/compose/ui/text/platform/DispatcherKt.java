package androidx.compose.ui.text.platform;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/CoroutineDispatcher;", "a", "Lkotlinx/coroutines/CoroutineDispatcher;", "()Lkotlinx/coroutines/CoroutineDispatcher;", "FontCacheManagementDispatcher", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class DispatcherKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CoroutineDispatcher f4467a = Dispatchers.c();

    public static final CoroutineDispatcher a() {
        return f4467a;
    }
}
