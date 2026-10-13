package io.ktor.client.engine.okhttp;

import Nf.k;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlinx.coroutines.C3154l0;
import okhttp3.s;
import okhttp3.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OkHttpEngine.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class OkHttpEngineKt {
    @NotNull
    public static final w a(@NotNull final io.ktor.http.content.j jVar, @NotNull final CoroutineContext callContext) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Intrinsics.checkNotNullParameter(callContext, "callContext");
        s sVarA = null;
        if (jVar instanceof io.ktor.http.content.j.a) {
            byte[] bArrD = ((io.ktor.http.content.j.a) jVar).d();
            String strValueOf = String.valueOf(jVar.b());
            Intrinsics.checkNotNullParameter(strValueOf, "<this>");
            Regex regex = Nf.f.f3586a;
            Intrinsics.checkNotNullParameter(strValueOf, "<this>");
            try {
                sVarA = Nf.f.a(strValueOf);
            } catch (IllegalArgumentException unused) {
            }
            int length = bArrD.length;
            Intrinsics.checkNotNullParameter(bArrD, "<this>");
            Intrinsics.checkNotNullParameter(bArrD, "<this>");
            k.a(bArrD.length, 0, length);
            return new Nf.g(sVarA, length, bArrD);
        }
        if (jVar instanceof io.ktor.http.content.j.d) {
            return new j(jVar.a(), new com.stardust.app.presentation.gift.confirmation.e(jVar, 3));
        }
        if (jVar instanceof io.ktor.http.content.j.e) {
            return new j(jVar.a(), new Function0() { // from class: io.ktor.client.engine.okhttp.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ByteWriteChannelOperationsKt.f(C3154l0.f36974a, callContext, new OkHttpEngineKt$convertToOkHttpBody$3$1(jVar, null), 2).f32738a;
                }
            });
        }
        if (!(jVar instanceof io.ktor.http.content.j.c)) {
            if (!(jVar instanceof io.ktor.http.content.j.b)) {
                throw new NoWhenBranchMatchedException();
            }
            ((io.ktor.http.content.j.b) jVar).getClass();
            a(null, callContext);
            throw null;
        }
        byte[] bArr = new byte[0];
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        long j10 = 0;
        k.a(j10, j10, j10);
        return new Nf.g(null, 0, bArr);
    }
}
