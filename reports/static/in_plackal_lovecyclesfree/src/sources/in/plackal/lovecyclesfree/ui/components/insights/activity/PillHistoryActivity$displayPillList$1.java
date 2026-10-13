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
import nd.e1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.PillHistoryActivity$displayPillList$1", f = "PillHistoryActivity.kt", l = {65}, m = "invokeSuspend")
final class PillHistoryActivity$displayPillList$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ ArrayList<Date> $pillDateList;
    final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.o> $pillItemsList;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ PillHistoryActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.PillHistoryActivity$displayPillList$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.PillHistoryActivity$displayPillList$1$1", f = "PillHistoryActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ ArrayList<Date> $pillDateList;
        final /* synthetic */ Ref$IntRef $pillDateListSize;
        final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.o> $pillItemsList;
        int label;
        final /* synthetic */ PillHistoryActivity this$0;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.PillHistoryActivity$displayPillList$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.PillHistoryActivity$displayPillList$1$1$1", f = "PillHistoryActivity.kt", l = {81}, m = "invokeSuspend")
        static final class C02131 extends SuspendLambda implements cd.p {
            final /* synthetic */ ArrayList<Date> $pillDateList;
            final /* synthetic */ Ref$IntRef $pillDateListSize;
            final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.o> $pillItemsList;
            int label;
            final /* synthetic */ PillHistoryActivity this$0;

            /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.PillHistoryActivity$displayPillList$1$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.PillHistoryActivity$displayPillList$1$1$1$1", f = "PillHistoryActivity.kt", l = {}, m = "invokeSuspend")
            static final class C02141 extends SuspendLambda implements cd.p {
                final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.o> $pillItemsList;
                int label;
                final /* synthetic */ PillHistoryActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C02141(PillHistoryActivity pillHistoryActivity, ArrayList arrayList, uc.c cVar) {
                    super(2, cVar);
                    this.this$0 = pillHistoryActivity;
                    this.$pillItemsList = arrayList;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final uc.c create(Object obj, uc.c cVar) {
                    return new C02141(this.this$0, this.$pillItemsList, cVar);
                }

                @Override // cd.p
                /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
                public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                    return ((C02141) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) throws Throwable {
                    ListView listView;
                    kotlin.coroutines.intrinsics.a.e();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.d.b(obj);
                    this.this$0.J2().i(this.this$0, this.$pillItemsList);
                    ka.f fVarS2 = this.this$0.s2();
                    if (fVarS2 != null && (listView = fVarS2.f13975i) != null) {
                        listView.setAdapter((ListAdapter) this.this$0.J2());
                    }
                    this.this$0.A2(8);
                    return qc.i.f17647a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02131(Ref$IntRef ref$IntRef, ArrayList arrayList, PillHistoryActivity pillHistoryActivity, ArrayList arrayList2, uc.c cVar) {
                super(2, cVar);
                this.$pillDateListSize = ref$IntRef;
                this.$pillDateList = arrayList;
                this.this$0 = pillHistoryActivity;
                this.$pillItemsList = arrayList2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C02131(this.$pillDateListSize, this.$pillDateList, this.this$0, this.$pillItemsList, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C02131) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = kotlin.coroutines.intrinsics.a.e();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.d.b(obj);
                    int i11 = this.$pillDateListSize.element;
                    for (int i12 = 0; i12 < i11; i12++) {
                        Date date = this.$pillDateList.get(i12);
                        kotlin.jvm.internal.k.d(date, "get(...)");
                        Date date2 = date;
                        in.plackal.lovecyclesfree.model.o oVar = new in.plackal.lovecyclesfree.model.o();
                        oVar.d(date2);
                        oVar.f(((rb.a) this.this$0).G.k(date2, this.this$0.w2(), this.this$0.u2()));
                        String strA = nc.g.a(this.this$0, date2);
                        if (strA != null) {
                            oVar.e(strA);
                        }
                        this.$pillItemsList.add(oVar);
                    }
                    e1 e1VarC = nd.m0.c();
                    C02141 c02141 = new C02141(this.this$0, this.$pillItemsList, null);
                    this.label = 1;
                    if (nd.e.g(e1VarC, c02141, this) == objE) {
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
        AnonymousClass1(PillHistoryActivity pillHistoryActivity, Ref$IntRef ref$IntRef, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
            super(2, cVar);
            this.this$0 = pillHistoryActivity;
            this.$pillDateListSize = ref$IntRef;
            this.$pillDateList = arrayList;
            this.$pillItemsList = arrayList2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$pillDateListSize, this.$pillDateList, this.$pillItemsList, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            PillHistoryActivity pillHistoryActivity = this.this$0;
            pillHistoryActivity.B2(this.$pillDateListSize.element, pillHistoryActivity.getResources().getString(R.string.HistoryListEmptyText));
            nd.g.d(androidx.lifecycle.s.a(this.this$0), nd.m0.b(), null, new C02131(this.$pillDateListSize, this.$pillDateList, this.this$0, this.$pillItemsList, null), 2, null);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PillHistoryActivity$displayPillList$1(PillHistoryActivity pillHistoryActivity, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
        super(2, cVar);
        this.this$0 = pillHistoryActivity;
        this.$pillDateList = arrayList;
        this.$pillItemsList = arrayList2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new PillHistoryActivity$displayPillList$1(this.this$0, this.$pillDateList, this.$pillItemsList, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((PillHistoryActivity$displayPillList$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            ja.a aVar = new ja.a();
            PillHistoryActivity pillHistoryActivity = this.this$0;
            List listT = aVar.t(pillHistoryActivity, pillHistoryActivity.t2(), "");
            kotlin.jvm.internal.k.d(listT, "getAllPillDataFromDatabase(...)");
            int size = listT.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (((in.plackal.lovecyclesfree.model.m) listT.get(i11)).k() != 0) {
                    try {
                        SimpleDateFormat simpleDateFormatV2 = this.this$0.v2();
                        Date date = simpleDateFormatV2 != null ? simpleDateFormatV2.parse(((in.plackal.lovecyclesfree.model.m) listT.get(i11)).a()) : null;
                        if (date != null) {
                            this.$pillDateList.add(date);
                        }
                    } catch (ParseException e10) {
                        e10.printStackTrace();
                    }
                }
            }
            Collections.sort(this.$pillDateList, Collections.reverseOrder());
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            int size2 = this.$pillDateList.size();
            ref$IntRef.element = size2;
            if (size2 > 500) {
                ref$IntRef.element = 500;
            }
            e1 e1VarC = nd.m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, ref$IntRef, this.$pillDateList, this.$pillItemsList, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(listT);
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
