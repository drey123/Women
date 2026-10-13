package io.ktor.http.content;

import com.stardust.app.presentation.gift.purchase.C2165c;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompressedContent.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final j a(@NotNull final j jVar, @NotNull p138hd.h contentEncoder, @NotNull InterfaceC3167s0 coroutineContext) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Intrinsics.checkNotNullParameter(contentEncoder, "contentEncoder");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        if (jVar instanceof j.d) {
            return new e(jVar, new Function0() { // from class: io.ktor.http.content.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ((j.d) jVar).d();
                }
            }, contentEncoder, coroutineContext);
        }
        if (jVar instanceof j.e) {
            return new g((j.e) jVar, contentEncoder, coroutineContext);
        }
        if (jVar instanceof j.a) {
            return new e(jVar, new C2165c(jVar, 1), contentEncoder, coroutineContext);
        }
        if (jVar instanceof j.c) {
            return null;
        }
        if (!(jVar instanceof j.b)) {
            throw new NoWhenBranchMatchedException();
        }
        ((j.b) jVar).getClass();
        a(null, contentEncoder, coroutineContext);
        throw null;
    }
}
