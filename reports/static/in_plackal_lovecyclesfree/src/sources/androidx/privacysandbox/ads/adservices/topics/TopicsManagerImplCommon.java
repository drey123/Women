package androidx.privacysandbox.ads.adservices.topics;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class TopicsManagerImplCommon extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TopicsManager f3359b;

    public TopicsManagerImplCommon(TopicsManager mTopicsManager) {
        kotlin.jvm.internal.k.e(mTopicsManager, "mTopicsManager");
        this.f3359b = mTopicsManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static /* synthetic */ Object e(TopicsManagerImplCommon topicsManagerImplCommon, b bVar, uc.c<? super c> cVar) throws Throwable {
        TopicsManagerImplCommon$getTopics$1 topicsManagerImplCommon$getTopics$1;
        if (cVar instanceof TopicsManagerImplCommon$getTopics$1) {
            topicsManagerImplCommon$getTopics$1 = (TopicsManagerImplCommon$getTopics$1) cVar;
            int i10 = topicsManagerImplCommon$getTopics$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                topicsManagerImplCommon$getTopics$1.label = i10 - Integer.MIN_VALUE;
            } else {
                topicsManagerImplCommon$getTopics$1 = new TopicsManagerImplCommon$getTopics$1(topicsManagerImplCommon, cVar);
            }
        } else {
            topicsManagerImplCommon$getTopics$1 = new TopicsManagerImplCommon$getTopics$1(topicsManagerImplCommon, cVar);
        }
        Object objF = topicsManagerImplCommon$getTopics$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = topicsManagerImplCommon$getTopics$1.label;
        if (i11 == 0) {
            kotlin.d.b(objF);
            GetTopicsRequest getTopicsRequestC = topicsManagerImplCommon.c(bVar);
            topicsManagerImplCommon$getTopics$1.L$0 = topicsManagerImplCommon;
            topicsManagerImplCommon$getTopics$1.label = 1;
            objF = topicsManagerImplCommon.f(getTopicsRequestC, topicsManagerImplCommon$getTopics$1);
            if (objF == objE) {
                return objE;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            topicsManagerImplCommon = (TopicsManagerImplCommon) topicsManagerImplCommon$getTopics$1.L$0;
            kotlin.d.b(objF);
        }
        return topicsManagerImplCommon.d(o.a(objF));
    }

    private final Object f(GetTopicsRequest getTopicsRequest, uc.c cVar) {
        kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
        dVar.E();
        this.f3359b.getTopics(getTopicsRequest, new b1.m(), androidx.core.os.s.a(dVar));
        Object objY = dVar.y();
        if (objY == kotlin.coroutines.intrinsics.a.e()) {
            kotlin.coroutines.jvm.internal.f.c(cVar);
        }
        return objY;
    }

    @Override // androidx.privacysandbox.ads.adservices.topics.f
    public Object a(b bVar, uc.c<? super c> cVar) {
        return e(this, bVar, cVar);
    }

    public GetTopicsRequest c(b request) {
        kotlin.jvm.internal.k.e(request, "request");
        GetTopicsRequest getTopicsRequestBuild = j.a().setAdsSdkName(request.a()).build();
        kotlin.jvm.internal.k.d(getTopicsRequestBuild, "Builder()\n            .s…ame)\n            .build()");
        return getTopicsRequestBuild;
    }

    public final c d(GetTopicsResponse response) {
        kotlin.jvm.internal.k.e(response, "response");
        ArrayList arrayList = new ArrayList();
        Iterator it = response.getTopics().iterator();
        while (it.hasNext()) {
            Topic topicA = q.a(it.next());
            arrayList.add(new e(topicA.getTaxonomyVersion(), topicA.getModelVersion(), topicA.getTopicId()));
        }
        return new c(arrayList);
    }
}
