package io.ktor.client.plugins;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: io.ktor.client.plugins.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C3012s implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        io.ktor.client.plugins.api.b createClientPlugin = (io.ktor.client.plugins.api.b) obj;
        Intrinsics.checkNotNullParameter(createClientPlugin, "$this$createClientPlugin");
        List<Pair> listQ0 = CollectionsKt.q0(new HttpPlainTextKt.b(), kotlin.collections.S.r(((r) createClientPlugin.f32454b).f32532b));
        r rVar = (r) createClientPlugin.f32454b;
        Charset charset = rVar.f32533c;
        LinkedHashSet linkedHashSet = rVar.f32531a;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : linkedHashSet) {
            if (!rVar.f32532b.containsKey((Charset) obj2)) {
                arrayList.add(obj2);
            }
        }
        List<Charset> listQ1 = CollectionsKt.q0(new HttpPlainTextKt.a(), arrayList);
        StringBuilder sb2 = new StringBuilder();
        for (Charset charset2 : listQ1) {
            if (sb2.length() > 0) {
                sb2.append(",");
            }
            sb2.append(p222md.a.b(charset2));
        }
        for (Pair pair : listQ0) {
            Charset charset3 = (Charset) pair.a();
            float fFloatValue = ((Number) pair.b()).floatValue();
            if (sb2.length() > 0) {
                sb2.append(",");
            }
            double d10 = fFloatValue;
            if (0.0d > d10 || d10 > 1.0d) {
                throw new IllegalStateException("Check failed.");
            }
            sb2.append(p222md.a.b(charset3) + ";q=" + (((double) Ce.d.b(100 * fFloatValue)) / 100.0d));
        }
        if (sb2.length() == 0) {
            sb2.append(p222md.a.b(charset));
        }
        String string = sb2.toString();
        Charset charset4 = (Charset) CollectionsKt.firstOrNull(listQ1);
        if (charset4 == null) {
            Pair pair2 = (Pair) CollectionsKt.firstOrNull(listQ0);
            charset4 = pair2 != null ? (Charset) pair2.d() : null;
            if (charset4 == null) {
                charset4 = Charsets.UTF_8;
            }
        }
        createClientPlugin.a(L.f32444a, new HttpPlainTextKt$HttpPlainText$2$1(string, charset4, null));
        HttpPlainTextKt$HttpPlainText$2$2 block = new HttpPlainTextKt$HttpPlainText$2$2(charset, null);
        Intrinsics.checkNotNullParameter(block, "block");
        createClientPlugin.a(io.ktor.client.plugins.api.n.f32472a, block);
        return Unit.f33999a;
    }
}
