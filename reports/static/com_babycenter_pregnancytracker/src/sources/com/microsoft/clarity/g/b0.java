package com.microsoft.clarity.g;

import defpackage.jhb;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {
    public final ThreadPoolExecutor a = new ThreadPoolExecutor(3, 3, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());

    public static final void b(Function0 function0, Function1 function1, Function0 function2) {
        function0.getClass();
        com.microsoft.clarity.q.g.a(function0, function1, function2, 2);
    }

    public final void a(Function0 function0, Function1 function1, Function0 function2) {
        function0.getClass();
        this.a.execute(new jhb(function0, 1, function1, function2));
    }

    public static /* synthetic */ void a(b0 b0Var, Function0 function0, Function1 function1, int i) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        b0Var.a(function0, function1, null);
    }
}
