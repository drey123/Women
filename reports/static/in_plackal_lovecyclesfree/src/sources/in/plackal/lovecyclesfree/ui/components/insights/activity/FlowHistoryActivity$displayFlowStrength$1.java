package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.widget.ListAdapter;
import android.widget.ListView;
import in.plackal.lovecyclesfree.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import nd.e1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.FlowHistoryActivity$displayFlowStrength$1", f = "FlowHistoryActivity.kt", l = {66}, m = "invokeSuspend")
final class FlowHistoryActivity$displayFlowStrength$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ ArrayList<Date> $flowDateList;
    final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.e> $flowListItem;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ FlowHistoryActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.FlowHistoryActivity$displayFlowStrength$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.FlowHistoryActivity$displayFlowStrength$1$1", f = "FlowHistoryActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ ArrayList<Date> $flowDateList;
        final /* synthetic */ Ref$IntRef $flowDateListSize;
        final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.e> $flowListItem;
        int label;
        final /* synthetic */ FlowHistoryActivity this$0;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.FlowHistoryActivity$displayFlowStrength$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.FlowHistoryActivity$displayFlowStrength$1$1$1", f = "FlowHistoryActivity.kt", l = {82}, m = "invokeSuspend")
        static final class C02031 extends SuspendLambda implements cd.p {
            final /* synthetic */ Ref$ObjectRef<ja.a> $dbHelper;
            final /* synthetic */ ArrayList<Date> $flowDateList;
            final /* synthetic */ Ref$IntRef $flowDateListSize;
            final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.e> $flowListItem;
            int label;
            final /* synthetic */ FlowHistoryActivity this$0;

            /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.FlowHistoryActivity$displayFlowStrength$1$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.FlowHistoryActivity$displayFlowStrength$1$1$1$1", f = "FlowHistoryActivity.kt", l = {}, m = "invokeSuspend")
            static final class C02041 extends SuspendLambda implements cd.p {
                final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.e> $flowListItem;
                int label;
                final /* synthetic */ FlowHistoryActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C02041(FlowHistoryActivity flowHistoryActivity, ArrayList arrayList, uc.c cVar) {
                    super(2, cVar);
                    this.this$0 = flowHistoryActivity;
                    this.$flowListItem = arrayList;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final uc.c create(Object obj, uc.c cVar) {
                    return new C02041(this.this$0, this.$flowListItem, cVar);
                }

                @Override // cd.p
                /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
                public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                    return ((C02041) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) throws Throwable {
                    ListView listView;
                    kotlin.coroutines.intrinsics.a.e();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.d.b(obj);
                    this.this$0.J2().i(this.this$0, this.$flowListItem);
                    ka.f fVarS2 = this.this$0.s2();
                    if (fVarS2 != null && (listView = fVarS2.f13975i) != null) {
                        listView.setAdapter((ListAdapter) this.this$0.J2());
                    }
                    this.this$0.A2(8);
                    return qc.i.f17647a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02031(Ref$IntRef ref$IntRef, ArrayList arrayList, Ref$ObjectRef ref$ObjectRef, FlowHistoryActivity flowHistoryActivity, ArrayList arrayList2, uc.c cVar) {
                super(2, cVar);
                this.$flowDateListSize = ref$IntRef;
                this.$flowDateList = arrayList;
                this.$dbHelper = ref$ObjectRef;
                this.this$0 = flowHistoryActivity;
                this.$flowListItem = arrayList2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C02031(this.$flowDateListSize, this.$flowDateList, this.$dbHelper, this.this$0, this.$flowListItem, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C02031) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                int iE;
                Object objE = kotlin.coroutines.intrinsics.a.e();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.d.b(obj);
                    int i11 = this.$flowDateListSize.element;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= i11) {
                            break;
                        }
                        Date date = this.$flowDateList.get(i12);
                        kotlin.jvm.internal.k.d(date, "get(...)");
                        Date date2 = date;
                        in.plackal.lovecyclesfree.model.e eVar = new in.plackal.lovecyclesfree.model.e();
                        eVar.d(date2);
                        ja.a aVar = this.$dbHelper.element;
                        if (aVar != null) {
                            FlowHistoryActivity flowHistoryActivity = this.this$0;
                            String strT2 = flowHistoryActivity.t2();
                            SimpleDateFormat simpleDateFormatV2 = this.this$0.v2();
                            iE = aVar.E(flowHistoryActivity, strT2, simpleDateFormatV2 != null ? simpleDateFormatV2.format(date2) : null);
                        } else {
                            iE = 0;
                        }
                        eVar.f(iE);
                        eVar.e(mc.g0.S(this.this$0, iE));
                        this.$flowListItem.add(eVar);
                        i12++;
                    }
                    e1 e1VarC = nd.m0.c();
                    C02041 c02041 = new C02041(this.this$0, this.$flowListItem, null);
                    this.label = 1;
                    if (nd.e.g(e1VarC, c02041, this) == objE) {
                        return objE;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.d.b(obj);
                }
                return qc.i.f17647a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(FlowHistoryActivity flowHistoryActivity, Ref$IntRef ref$IntRef, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
            super(2, cVar);
            this.this$0 = flowHistoryActivity;
            this.$flowDateListSize = ref$IntRef;
            this.$flowDateList = arrayList;
            this.$flowListItem = arrayList2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$flowDateListSize, this.$flowDateList, this.$flowListItem, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        /* JADX WARN: Type inference failed for: r13v8, types: [T, ja.a] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            FlowHistoryActivity flowHistoryActivity = this.this$0;
            flowHistoryActivity.B2(this.$flowDateListSize.element, flowHistoryActivity.getResources().getString(R.string.DataEmptyText));
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            if (this.$flowDateListSize.element > 0) {
                ref$ObjectRef.element = new ja.a();
            }
            nd.g.d(androidx.lifecycle.s.a(this.this$0), nd.m0.b(), null, new C02031(this.$flowDateListSize, this.$flowDateList, ref$ObjectRef, this.this$0, this.$flowListItem, null), 2, null);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowHistoryActivity$displayFlowStrength$1(FlowHistoryActivity flowHistoryActivity, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
        super(2, cVar);
        this.this$0 = flowHistoryActivity;
        this.$flowDateList = arrayList;
        this.$flowListItem = arrayList2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new FlowHistoryActivity$displayFlowStrength$1(this.this$0, this.$flowDateList, this.$flowListItem, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((FlowHistoryActivity$displayFlowStrength$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            ja.a aVar = new ja.a();
            FlowHistoryActivity flowHistoryActivity = this.this$0;
            List listM = aVar.m(flowHistoryActivity, flowHistoryActivity.t2(), "");
            kotlin.jvm.internal.k.d(listM, "getAllFlowStrengthFromDatabase(...)");
            int size = listM.size();
            for (int i11 = 0; i11 < size; i11++) {
                try {
                    SimpleDateFormat simpleDateFormatV2 = this.this$0.v2();
                    Date date = simpleDateFormatV2 != null ? simpleDateFormatV2.parse(((in.plackal.lovecyclesfree.model.m) listM.get(i11)).a()) : null;
                    int iK = ((rb.a) this.this$0).G.k(date, this.this$0.w2(), this.this$0.u2());
                    if (date != null && ((in.plackal.lovecyclesfree.model.m) listM.get(i11)).b() != 0 && (iK == 2 || iK == 1)) {
                        this.$flowDateList.add(date);
                    }
                } catch (ParseException e10) {
                    e10.printStackTrace();
                }
            }
            Collections.sort(this.$flowDateList, Collections.reverseOrder());
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            int size2 = this.$flowDateList.size();
            ref$IntRef.element = size2;
            if (size2 > 500) {
                ref$IntRef.element = 500;
            }
            e1 e1VarC = nd.m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, ref$IntRef, this.$flowDateList, this.$flowListItem, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(listM);
            this.L$1 = kotlin.coroutines.jvm.internal.h.a(ref$IntRef);
            this.label = 1;
            if (nd.e.g(e1VarC, anonymousClass1, this) == objE) {
                return objE;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
        }
        return qc.i.f17647a;
    }
}
