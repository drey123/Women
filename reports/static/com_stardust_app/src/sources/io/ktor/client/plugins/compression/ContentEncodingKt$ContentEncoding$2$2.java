package io.ktor.client.plugins.compression;

import Be.n;
import io.ktor.http.content.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p088ed.e0;
import p138hd.h;

/* JADX INFO: compiled from: ContentEncoding.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcd/d;", "request", "Lio/ktor/http/content/j;", "content", "<anonymous>", "(Lcd/d;Lio/ktor/http/content/j;)Lio/ktor/http/content/j;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$2", f = "ContentEncoding.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nContentEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentEncoding.kt\nio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1557#2:299\n1628#2,3:300\n1797#2,3:303\n*S KotlinDebug\n*F\n+ 1 ContentEncoding.kt\nio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2\n*L\n188#1:299\n188#1:300,3\n193#1:303,3\n*E\n"})
public final class ContentEncodingKt$ContentEncoding$2$2 extends SuspendLambda implements n<p054cd.d, j, p321se.c<? super j>, Object> {
    final /* synthetic */ Map<String, h> $encoders;
    final /* synthetic */ ContentEncodingConfig.Mode $mode;
    final /* synthetic */ io.ktor.client.plugins.api.b<ContentEncodingConfig> $this_createClientPlugin;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContentEncodingKt$ContentEncoding$2$2(ContentEncodingConfig.Mode mode, io.ktor.client.plugins.api.b<ContentEncodingConfig> bVar, Map<String, ? extends h> map, p321se.c<? super ContentEncodingKt$ContentEncoding$2$2> cVar) {
        super(3, cVar);
        this.$mode = mode;
        this.$this_createClientPlugin = bVar;
        this.$encoders = map;
    }

    @Override // Be.n
    public final Object invoke(p054cd.d dVar, j jVar, p321se.c<? super j> cVar) {
        ContentEncodingKt$ContentEncoding$2$2 contentEncodingKt$ContentEncoding$2$2 = new ContentEncodingKt$ContentEncoding$2$2(this.$mode, this.$this_createClientPlugin, this.$encoders, cVar);
        contentEncodingKt$ContentEncoding$2$2.L$0 = dVar;
        contentEncodingKt$ContentEncoding$2$2.L$1 = jVar;
        return contentEncodingKt$ContentEncoding$2$2.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        p054cd.d dVar = (p054cd.d) this.L$0;
        j jVar = (j) this.L$1;
        if (this.$mode.getRequest()) {
            List list = (List) dVar.f17312f.b(ContentEncodingKt.f32481c);
            e0 e0Var = dVar.f17307a;
            if (list == null) {
                ContentEncodingKt.f32479a.trace("Skipping request compression for " + e0Var + " because no compressions set");
                return null;
            }
            ContentEncodingKt.f32479a.trace("Compressing request body for " + e0Var + " using " + list);
            List<String> list2 = list;
            Map<String, h> map = this.$encoders;
            ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
            for (String str : list2) {
                h hVar = map.get(str);
                if (hVar == null) {
                    throw new UnsupportedContentEncodingException(str);
                }
                arrayList.add(hVar);
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    j jVarA = io.ktor.http.content.c.a(jVar, (h) it.next(), dVar.f17311e);
                    if (jVarA != null) {
                        jVar = jVarA;
                    }
                }
                return jVar;
            }
        }
        return null;
    }
}
