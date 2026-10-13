package io.ktor.util.pipeline;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\f\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001J3\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b2\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015JQ\u0010\u001b\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a0\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJQ\u0010\u001d\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a0\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJY\u0010!\u001a\u00020\u00192H\u0010 \u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a0\u0016H\u0002¢\u0006\u0004\b!\u0010\"J#\u0010$\u001a\u00020\u00192\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0002¢\u0006\u0004\b$\u0010%J[\u0010'\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u000b2B\u0010&\u001a>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001aH\u0002¢\u0006\u0004\b'\u0010(J#\u0010)\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u001d\u0010,\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b,\u0010-J\u001d\u0010.\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b.\u0010-JS\u00100\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020\u000b29\u0010&\u001a5\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017¢\u0006\u0002\b/ø\u0001\u0000¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0019H\u0016¢\u0006\u0004\b2\u0010\u001fR\u001a\u00106\u001a\u00020\u00138\u0016X\u0096D¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020\u0001078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u00108R\u0016\u0010;\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010:R\u0016\u0010<\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u00103R\u0018\u0010>\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010=R¬\u0001\u0010B\u001aF\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a\u0018\u00010\u00162J\u0010?\u001aF\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001a\u0018\u00010\u00168B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b@\u0010\u001c\"\u0004\bA\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006C"}, d2 = {"Lio/ktor/util/pipeline/Pipeline;", "", "TSubject", "TContext", "context", "subject", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lio/ktor/util/pipeline/PipelineContext;", "c", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/util/pipeline/PipelinePhase;", "phase", "Lio/ktor/util/pipeline/PhaseContent;", "e", "(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;", "", "f", "(Lio/ktor/util/pipeline/PipelinePhase;)I", "", "i", "(Lio/ktor/util/pipeline/PipelinePhase;)Z", "", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "", "Lio/ktor/util/pipeline/PipelineInterceptorFunction;", "b", "()Ljava/util/List;", "q", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()V", "list", TimerTags.minutesShort, "(Ljava/util/List;)V", "phaseContent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lio/ktor/util/pipeline/PhaseContent;)V", "block", "r", "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z", "d", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "reference", "j", "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V", "k", "Lkotlin/ExtensionFunctionType;", "l", "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V", "a", "Z", "g", "()Z", "developmentMode", "", "Ljava/util/List;", "phasesRaw", "I", "interceptorsQuantity", "interceptorsListShared", "Lio/ktor/util/pipeline/PipelinePhase;", "interceptorsListSharedPhase", "value", TimerTags.hoursShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "interceptors", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class Pipeline<TSubject, TContext> {

    @NotNull
    private volatile /* synthetic */ Object _interceptors;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean developmentMode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List phasesRaw;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int interceptorsQuantity;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean interceptorsListShared;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Phase interceptorsListSharedPhase;

    public void a() {
    }

    public final List b() {
        int iQ;
        int i = this.interceptorsQuantity;
        if (i == 0) {
            m(CollectionsKt.o());
            return CollectionsKt.o();
        }
        List list = this.phasesRaw;
        int i2 = 0;
        if (i == 1 && (iQ = CollectionsKt.q(list)) >= 0) {
            int i3 = 0;
            while (true) {
                Object obj = list.get(i3);
                PhaseContent phaseContent = obj instanceof PhaseContent ? (PhaseContent) obj : null;
                if (phaseContent != null && !phaseContent.h()) {
                    List listI = phaseContent.i();
                    p(phaseContent);
                    return listI;
                }
                if (i3 == iQ) {
                    break;
                }
                i3++;
            }
        }
        ArrayList arrayList = new ArrayList();
        int iQ2 = CollectionsKt.q(list);
        if (iQ2 >= 0) {
            while (true) {
                Object obj2 = list.get(i2);
                PhaseContent phaseContent2 = obj2 instanceof PhaseContent ? (PhaseContent) obj2 : null;
                if (phaseContent2 != null) {
                    phaseContent2.b(arrayList);
                }
                if (i2 == iQ2) {
                    break;
                }
                i2++;
            }
        }
        m(arrayList);
        return arrayList;
    }

    public final PipelineContext c(Object context, Object subject, CoroutineContext coroutineContext) {
        return PipelineContextKt.a(context, q(), subject, coroutineContext, getDevelopmentMode());
    }

    public final Object d(Object obj, Object obj2, Continuation continuation) {
        return c(obj, obj2, continuation.getF24388a()).a(obj2, continuation);
    }

    public final PhaseContent e(Phase phase) {
        List list = this.phasesRaw;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj == phase) {
                PhaseContent phaseContent = new PhaseContent(phase, PipelinePhaseRelation.Last.f22509a);
                list.set(i, phaseContent);
                return phaseContent;
            }
            if (obj instanceof PhaseContent) {
                PhaseContent phaseContent2 = (PhaseContent) obj;
                if (phaseContent2.getPhase() == phase) {
                    return phaseContent2;
                }
            }
        }
        return null;
    }

    public final int f(Phase phase) {
        List list = this.phasesRaw;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj == phase || ((obj instanceof PhaseContent) && ((PhaseContent) obj).getPhase() == phase)) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public boolean getDevelopmentMode() {
        return this.developmentMode;
    }

    public final List h() {
        return (List) this._interceptors;
    }

    public final boolean i(Phase phase) {
        List list = this.phasesRaw;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj == phase) {
                return true;
            }
            if ((obj instanceof PhaseContent) && ((PhaseContent) obj).getPhase() == phase) {
                return true;
            }
        }
        return false;
    }

    public final void j(Phase reference, Phase phase) throws InvalidPhaseException {
        PipelinePhaseRelation pipelinePhaseRelationF;
        Phase relativeTo;
        Intrinsics.j(reference, "reference");
        Intrinsics.j(phase, "phase");
        if (i(phase)) {
            return;
        }
        int iF = f(reference);
        if (iF == -1) {
            throw new InvalidPhaseException("Phase " + reference + " was not registered for this pipeline");
        }
        int i = iF + 1;
        int iQ = CollectionsKt.q(this.phasesRaw);
        if (i <= iQ) {
            while (true) {
                Object obj = this.phasesRaw.get(i);
                PhaseContent phaseContent = obj instanceof PhaseContent ? (PhaseContent) obj : null;
                if (phaseContent != null && (pipelinePhaseRelationF = phaseContent.getRelation()) != null) {
                    PipelinePhaseRelation.After after = pipelinePhaseRelationF instanceof PipelinePhaseRelation.After ? (PipelinePhaseRelation.After) pipelinePhaseRelationF : null;
                    if (after != null && (relativeTo = after.getRelativeTo()) != null && Intrinsics.e(relativeTo, reference)) {
                        iF = i;
                    }
                    if (i == iQ) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    break;
                }
            }
        }
        this.phasesRaw.add(iF + 1, new PhaseContent(phase, new PipelinePhaseRelation.After(reference)));
    }

    public final void k(Phase reference, Phase phase) throws InvalidPhaseException {
        Intrinsics.j(reference, "reference");
        Intrinsics.j(phase, "phase");
        if (i(phase)) {
            return;
        }
        int iF = f(reference);
        if (iF != -1) {
            this.phasesRaw.add(iF, new PhaseContent(phase, new PipelinePhaseRelation.Before(reference)));
            return;
        }
        throw new InvalidPhaseException("Phase " + reference + " was not registered for this pipeline");
    }

    public final void l(Phase phase, Function3 block) {
        Intrinsics.j(phase, "phase");
        Intrinsics.j(block, "block");
        PhaseContent phaseContentE = e(phase);
        if (phaseContentE == null) {
            throw new InvalidPhaseException("Phase " + phase + " was not registered for this pipeline");
        }
        if (r(phase, block)) {
            this.interceptorsQuantity++;
            return;
        }
        phaseContentE.a(block);
        this.interceptorsQuantity++;
        n();
        a();
    }

    public final void m(List list) {
        o(list);
        this.interceptorsListShared = false;
        this.interceptorsListSharedPhase = null;
    }

    public final void n() {
        o(null);
        this.interceptorsListShared = false;
        this.interceptorsListSharedPhase = null;
    }

    public final void o(List list) {
        this._interceptors = list;
    }

    public final void p(PhaseContent phaseContent) {
        o(phaseContent.i());
        this.interceptorsListShared = false;
        this.interceptorsListSharedPhase = phaseContent.getPhase();
    }

    public final List q() {
        if (h() == null) {
            b();
        }
        this.interceptorsListShared = true;
        List listH = h();
        Intrinsics.g(listH);
        return listH;
    }

    public final boolean r(Phase phase, Function3 block) {
        List listH = h();
        if (this.phasesRaw.isEmpty() || listH == null || this.interceptorsListShared || !TypeIntrinsics.n(listH)) {
            return false;
        }
        if (Intrinsics.e(this.interceptorsListSharedPhase, phase)) {
            listH.add(block);
            return true;
        }
        if (!Intrinsics.e(phase, CollectionsKt.G0(this.phasesRaw)) && f(phase) != CollectionsKt.q(this.phasesRaw)) {
            return false;
        }
        PhaseContent phaseContentE = e(phase);
        Intrinsics.g(phaseContentE);
        phaseContentE.a(block);
        listH.add(block);
        return true;
    }
}
