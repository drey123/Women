package io.ktor.client.plugins;

import java.nio.charset.Charset;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import org.slf4j.Logger;
import p088ed.C2928d;
import p088ed.C2930f;
import p088ed.U;
import p088ed.e0;

/* JADX INFO: compiled from: HttpPlainText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcd/d;", "request", "", "content", "Lio/ktor/http/content/j;", "<anonymous>", "(Lcd/d;Ljava/lang/Object;)Lio/ktor/http/content/j;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1", f = "HttpPlainText.kt", l = {}, m = "invokeSuspend")
public final class HttpPlainTextKt$HttpPlainText$2$1 extends SuspendLambda implements Be.n<p054cd.d, Object, p321se.c<? super io.ktor.http.content.j>, Object> {
    final /* synthetic */ String $acceptCharsetHeader;
    final /* synthetic */ Charset $requestCharset;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpPlainTextKt$HttpPlainText$2$1(String str, Charset charset, p321se.c<? super HttpPlainTextKt$HttpPlainText$2$1> cVar) {
        super(3, cVar);
        this.$acceptCharsetHeader = str;
        this.$requestCharset = charset;
    }

    @Override // Be.n
    public final Object invoke(p054cd.d dVar, Object obj, p321se.c<? super io.ktor.http.content.j> cVar) {
        HttpPlainTextKt$HttpPlainText$2$1 httpPlainTextKt$HttpPlainText$2$1 = new HttpPlainTextKt$HttpPlainText$2$1(this.$acceptCharsetHeader, this.$requestCharset, cVar);
        httpPlainTextKt$HttpPlainText$2$1.L$0 = dVar;
        httpPlainTextKt$HttpPlainText$2$1.L$1 = obj;
        return httpPlainTextKt$HttpPlainText$2$1.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Charset charsetA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        p054cd.d dVar = (p054cd.d) this.L$0;
        Object obj2 = this.L$1;
        String str = this.$acceptCharsetHeader;
        Logger logger = HttpPlainTextKt.f32412a;
        p088ed.K k10 = dVar.f17309c;
        List<String> list = p088ed.Q.f31217a;
        String strI = k10.i("Accept-Charset");
        e0 e0Var = dVar.f17307a;
        if (strI == null) {
            HttpPlainTextKt.f32412a.trace("Adding Accept-Charset=" + str + " to " + e0Var);
            dVar.f17309c.k("Accept-Charset", str);
        }
        if (!(obj2 instanceof String)) {
            return null;
        }
        C2928d c2928dC = U.c(dVar);
        if (c2928dC != null) {
            if (!Intrinsics.areEqual(c2928dC.f31254c, C2928d.C0413d.f31259a.f31254c)) {
                return null;
            }
        }
        Charset charset = this.$requestCharset;
        String str2 = (String) obj2;
        C2928d c2928d = c2928dC == null ? C2928d.C0413d.f31259a : c2928dC;
        if (c2928dC != null && (charsetA = C2930f.a(c2928dC)) != null) {
            charset = charsetA;
        }
        HttpPlainTextKt.f32412a.trace("Sending request body to " + e0Var + " as text/plain with charset " + charset);
        Intrinsics.checkNotNullParameter(c2928d, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        return new io.ktor.http.content.k(str2, c2928d.c(p222md.a.b(charset)));
    }
}
