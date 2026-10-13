package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.widget.ListAdapter;
import android.widget.ListView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MucusData;
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
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.MucusHistoryActivity$displayMucusList$1", f = "MucusHistoryActivity.kt", l = {62}, m = "invokeSuspend")
final class MucusHistoryActivity$displayMucusList$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ ArrayList<Date> $mucusDateList;
    final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.k> $mucusListItem;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ MucusHistoryActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.MucusHistoryActivity$displayMucusList$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.MucusHistoryActivity$displayMucusList$1$1", f = "MucusHistoryActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ ArrayList<Date> $mucusDateList;
        final /* synthetic */ Ref$IntRef $mucusDateListSize;
        final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.k> $mucusListItem;
        int label;
        final /* synthetic */ MucusHistoryActivity this$0;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.MucusHistoryActivity$displayMucusList$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.MucusHistoryActivity$displayMucusList$1$1$1", f = "MucusHistoryActivity.kt", l = {76}, m = "invokeSuspend")
        static final class C02091 extends SuspendLambda implements cd.p {
            final /* synthetic */ Ref$ObjectRef<ja.a> $dbHelper;
            final /* synthetic */ ArrayList<Date> $mucusDateList;
            final /* synthetic */ Ref$IntRef $mucusDateListSize;
            final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.k> $mucusListItem;
            int label;
            final /* synthetic */ MucusHistoryActivity this$0;

            /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.MucusHistoryActivity$displayMucusList$1$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.MucusHistoryActivity$displayMucusList$1$1$1$1", f = "MucusHistoryActivity.kt", l = {}, m = "invokeSuspend")
            static final class C02101 extends SuspendLambda implements cd.p {
                final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.k> $mucusListItem;
                int label;
                final /* synthetic */ MucusHistoryActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C02101(MucusHistoryActivity mucusHistoryActivity, ArrayList arrayList, uc.c cVar) {
                    super(2, cVar);
                    this.this$0 = mucusHistoryActivity;
                    this.$mucusListItem = arrayList;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final uc.c create(Object obj, uc.c cVar) {
                    return new C02101(this.this$0, this.$mucusListItem, cVar);
                }

                @Override // cd.p
                /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
                public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                    return ((C02101) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) throws Throwable {
                    ListView listView;
                    kotlin.coroutines.intrinsics.a.e();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.d.b(obj);
                    this.this$0.K2().i(this.this$0, this.$mucusListItem);
                    ka.f fVarS2 = this.this$0.s2();
                    if (fVarS2 != null && (listView = fVarS2.f13975i) != null) {
                        listView.setAdapter((ListAdapter) this.this$0.K2());
                    }
                    this.this$0.A2(8);
                    return qc.i.f17647a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02091(Ref$IntRef ref$IntRef, ArrayList arrayList, MucusHistoryActivity mucusHistoryActivity, Ref$ObjectRef ref$ObjectRef, ArrayList arrayList2, uc.c cVar) {
                super(2, cVar);
                this.$mucusDateListSize = ref$IntRef;
                this.$mucusDateList = arrayList;
                this.this$0 = mucusHistoryActivity;
                this.$dbHelper = ref$ObjectRef;
                this.$mucusListItem = arrayList2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C02091(this.$mucusDateListSize, this.$mucusDateList, this.this$0, this.$dbHelper, this.$mucusListItem, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C02091) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = kotlin.coroutines.intrinsics.a.e();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.d.b(obj);
                    int i11 = this.$mucusDateListSize.element;
                    int i12 = 0;
                    while (true) {
                        Integer numB = null;
                        if (i12 >= i11) {
                            break;
                        }
                        Date date = this.$mucusDateList.get(i12);
                        kotlin.jvm.internal.k.d(date, "get(...)");
                        Date date2 = date;
                        in.plackal.lovecyclesfree.model.k kVar = new in.plackal.lovecyclesfree.model.k();
                        kVar.d(date2);
                        kVar.f(((rb.a) this.this$0).G.k(date2, this.this$0.w2(), this.this$0.u2()));
                        ja.a aVar = this.$dbHelper.element;
                        if (aVar != null) {
                            MucusHistoryActivity mucusHistoryActivity = this.this$0;
                            String strT2 = mucusHistoryActivity.t2();
                            SimpleDateFormat simpleDateFormatV2 = this.this$0.v2();
                            numB = kotlin.coroutines.jvm.internal.a.b(aVar.O(mucusHistoryActivity, strT2, simpleDateFormatV2 != null ? simpleDateFormatV2.format(date2) : null));
                        }
                        kVar.e(this.this$0.L2(numB));
                        this.$mucusListItem.add(kVar);
                        i12++;
                    }
                    e1 e1VarC = nd.m0.c();
                    C02101 c02101 = new C02101(this.this$0, this.$mucusListItem, null);
                    this.label = 1;
                    if (nd.e.g(e1VarC, c02101, this) == objE) {
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
        AnonymousClass1(MucusHistoryActivity mucusHistoryActivity, Ref$IntRef ref$IntRef, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
            super(2, cVar);
            this.this$0 = mucusHistoryActivity;
            this.$mucusDateListSize = ref$IntRef;
            this.$mucusDateList = arrayList;
            this.$mucusListItem = arrayList2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$mucusDateListSize, this.$mucusDateList, this.$mucusListItem, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        /* JADX WARN: Type inference failed for: r10v7, types: [T, ja.a] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            MucusHistoryActivity mucusHistoryActivity = this.this$0;
            mucusHistoryActivity.B2(this.$mucusDateListSize.element, mucusHistoryActivity.getResources().getString(R.string.HistoryListEmptyText));
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            if (this.$mucusDateListSize.element > 0) {
                ref$ObjectRef.element = new ja.a();
            }
            nd.g.d(androidx.lifecycle.s.a(this.this$0), nd.m0.b(), null, new C02091(this.$mucusDateListSize, this.$mucusDateList, this.this$0, ref$ObjectRef, this.$mucusListItem, null), 2, null);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MucusHistoryActivity$displayMucusList$1(MucusHistoryActivity mucusHistoryActivity, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
        super(2, cVar);
        this.this$0 = mucusHistoryActivity;
        this.$mucusDateList = arrayList;
        this.$mucusListItem = arrayList2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new MucusHistoryActivity$displayMucusList$1(this.this$0, this.$mucusDateList, this.$mucusListItem, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((MucusHistoryActivity$displayMucusList$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            ja.a aVar = new ja.a();
            MucusHistoryActivity mucusHistoryActivity = this.this$0;
            List listQ = aVar.q(mucusHistoryActivity, mucusHistoryActivity.t2(), "");
            kotlin.jvm.internal.k.d(listQ, "getAllMucusDataFromDatabase(...)");
            int size = listQ.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (((MucusData) listQ.get(i11)).b() != 0) {
                    try {
                        SimpleDateFormat simpleDateFormatV2 = this.this$0.v2();
                        Date date = simpleDateFormatV2 != null ? simpleDateFormatV2.parse(((MucusData) listQ.get(i11)).a()) : null;
                        if (date != null) {
                            this.$mucusDateList.add(date);
                        }
                    } catch (ParseException e10) {
                        e10.printStackTrace();
                    }
                }
            }
            Collections.sort(this.$mucusDateList, Collections.reverseOrder());
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            int size2 = this.$mucusDateList.size();
            ref$IntRef.element = size2;
            if (size2 > 500) {
                ref$IntRef.element = 500;
            }
            e1 e1VarC = nd.m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, ref$IntRef, this.$mucusDateList, this.$mucusListItem, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(listQ);
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
