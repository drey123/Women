package kotlinx.coroutines.flow;

import com.appsflyer.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n86#2:109\n87#2,2:111\n89#2:114\n1863#3:110\n1864#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n86#1:110\n86#1:113\n*E\n"})
public final class FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3 implements InterfaceC3139c<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f36849a;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3", f = "Builders.kt", l = {R.styleable.AppCompatTheme_textColorSearchUrl}, m = "collect")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3.this.collect(null, this);
        }
    }

    public FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3(List list) {
        this.f36849a = list;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(InterfaceC3140d<? super Object> interfaceC3140d, p321se.c<? super Unit> cVar) {
        AnonymousClass1 anonymousClass1;
        InterfaceC3140d interfaceC3140d2;
        Iterator it;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            interfaceC3140d2 = interfaceC3140d;
            it = this.f36849a.iterator();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) anonymousClass1.L$1;
            InterfaceC3140d interfaceC3140d3 = (InterfaceC3140d) anonymousClass1.L$0;
            kotlin.c.b(obj);
            interfaceC3140d2 = interfaceC3140d3;
        }
        while (it.hasNext()) {
            Object next = it.next();
            anonymousClass1.L$0 = interfaceC3140d2;
            anonymousClass1.L$1 = it;
            anonymousClass1.label = 1;
            if (interfaceC3140d2.emit(next, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f33999a;
    }
}
