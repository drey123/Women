package com.facebook.common.closeables;

import com.facebook.common.closeables.AutoCleanupDelegateKt;
import java.io.Closeable;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\" \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lkotlin/Function1;", "Ljava/io/Closeable;", "", "a", "Lkotlin/jvm/functions/Function1;", "closeableCleanupFunction", "fbcore_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AutoCleanupDelegateKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f9286a = new Function1() { // from class: yh
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AutoCleanupDelegateKt.b((Closeable) obj);
        }
    };

    public static final Unit b(Closeable it) throws IOException {
        Intrinsics.j(it, "it");
        it.close();
        return Unit.f24295a;
    }
}
