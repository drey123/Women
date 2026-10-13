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
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.LoveHistoryActivity$displayLoveList$1", f = "LoveHistoryActivity.kt", l = {64}, m = "invokeSuspend")
final class LoveHistoryActivity$displayLoveList$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ ArrayList<Date> $loveDateList;
    final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.g> $loveItemsList;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ LoveHistoryActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.LoveHistoryActivity$displayLoveList$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.LoveHistoryActivity$displayLoveList$1$1", f = "LoveHistoryActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ ArrayList<Date> $loveDateList;
        final /* synthetic */ Ref$IntRef $loveDateListSize;
        final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.g> $loveItemsList;
        int label;
        final /* synthetic */ LoveHistoryActivity this$0;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.LoveHistoryActivity$displayLoveList$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.LoveHistoryActivity$displayLoveList$1$1$1", f = "LoveHistoryActivity.kt", l = {80}, m = "invokeSuspend")
        static final class C02051 extends SuspendLambda implements cd.p {
            final /* synthetic */ Ref$ObjectRef<ja.a> $dbHelper;
            final /* synthetic */ ArrayList<Date> $loveDateList;
            final /* synthetic */ Ref$IntRef $loveDateListSize;
            final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.g> $loveItemsList;
            int label;
            final /* synthetic */ LoveHistoryActivity this$0;

            /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.LoveHistoryActivity$displayLoveList$1$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.LoveHistoryActivity$displayLoveList$1$1$1$1", f = "LoveHistoryActivity.kt", l = {}, m = "invokeSuspend")
            static final class C02061 extends SuspendLambda implements cd.p {
                final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.g> $loveItemsList;
                int label;
                final /* synthetic */ LoveHistoryActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C02061(LoveHistoryActivity loveHistoryActivity, ArrayList arrayList, uc.c cVar) {
                    super(2, cVar);
                    this.this$0 = loveHistoryActivity;
                    this.$loveItemsList = arrayList;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final uc.c create(Object obj, uc.c cVar) {
                    return new C02061(this.this$0, this.$loveItemsList, cVar);
                }

                @Override // cd.p
                /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
                public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                    return ((C02061) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) throws Throwable {
                    ListView listView;
                    kotlin.coroutines.intrinsics.a.e();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.d.b(obj);
                    this.this$0.J2().i(this.this$0, this.$loveItemsList);
                    ka.f fVarS2 = this.this$0.s2();
                    if (fVarS2 != null && (listView = fVarS2.f13975i) != null) {
                        listView.setAdapter((ListAdapter) this.this$0.J2());
                    }
                    this.this$0.A2(8);
                    return qc.i.f17647a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02051(Ref$IntRef ref$IntRef, ArrayList arrayList, LoveHistoryActivity loveHistoryActivity, Ref$ObjectRef ref$ObjectRef, ArrayList arrayList2, uc.c cVar) {
                super(2, cVar);
                this.$loveDateListSize = ref$IntRef;
                this.$loveDateList = arrayList;
                this.this$0 = loveHistoryActivity;
                this.$dbHelper = ref$ObjectRef;
                this.$loveItemsList = arrayList2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C02051(this.$loveDateListSize, this.$loveDateList, this.this$0, this.$dbHelper, this.$loveItemsList, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C02051) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = kotlin.coroutines.intrinsics.a.e();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.d.b(obj);
                    int i11 = this.$loveDateListSize.element;
                    int i12 = 0;
                    while (true) {
                        Integer numB = null;
                        if (i12 >= i11) {
                            break;
                        }
                        Date date = this.$loveDateList.get(i12);
                        kotlin.jvm.internal.k.d(date, "get(...)");
                        Date date2 = date;
                        in.plackal.lovecyclesfree.model.g gVar = new in.plackal.lovecyclesfree.model.g();
                        gVar.e(((rb.a) this.this$0).G.k(date2, this.this$0.w2(), this.this$0.u2()));
                        gVar.d(date2);
                        ja.a aVar = this.$dbHelper.element;
                        if (aVar != null) {
                            LoveHistoryActivity loveHistoryActivity = this.this$0;
                            String strT2 = loveHistoryActivity.t2();
                            SimpleDateFormat simpleDateFormatV2 = this.this$0.v2();
                            numB = kotlin.coroutines.jvm.internal.a.b(aVar.L(loveHistoryActivity, strT2, simpleDateFormatV2 != null ? simpleDateFormatV2.format(date2) : null));
                        }
                        if (numB != null && numB.intValue() == 2) {
                            gVar.f(this.this$0.getString(R.string.LoveProtected));
                        } else if (numB != null && numB.intValue() == 3) {
                            gVar.f(this.this$0.getString(R.string.LoveUnProtected));
                        }
                        this.$loveItemsList.add(gVar);
                        i12++;
                    }
                    e1 e1VarC = nd.m0.c();
                    C02061 c02061 = new C02061(this.this$0, this.$loveItemsList, null);
                    this.label = 1;
                    if (nd.e.g(e1VarC, c02061, this) == objE) {
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
        AnonymousClass1(LoveHistoryActivity loveHistoryActivity, Ref$IntRef ref$IntRef, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
            super(2, cVar);
            this.this$0 = loveHistoryActivity;
            this.$loveDateListSize = ref$IntRef;
            this.$loveDateList = arrayList;
            this.$loveItemsList = arrayList2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$loveDateListSize, this.$loveDateList, this.$loveItemsList, cVar);
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
            LoveHistoryActivity loveHistoryActivity = this.this$0;
            loveHistoryActivity.B2(this.$loveDateListSize.element, loveHistoryActivity.getResources().getString(R.string.HistoryListEmptyText));
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            if (this.$loveDateListSize.element > 0) {
                ref$ObjectRef.element = new ja.a();
            }
            nd.g.d(androidx.lifecycle.s.a(this.this$0), nd.m0.b(), null, new C02051(this.$loveDateListSize, this.$loveDateList, this.this$0, ref$ObjectRef, this.$loveItemsList, null), 2, null);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LoveHistoryActivity$displayLoveList$1(LoveHistoryActivity loveHistoryActivity, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
        super(2, cVar);
        this.this$0 = loveHistoryActivity;
        this.$loveDateList = arrayList;
        this.$loveItemsList = arrayList2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new LoveHistoryActivity$displayLoveList$1(this.this$0, this.$loveDateList, this.$loveItemsList, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((LoveHistoryActivity$displayLoveList$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            ja.a aVar = new ja.a();
            LoveHistoryActivity loveHistoryActivity = this.this$0;
            List listO = aVar.o(loveHistoryActivity, loveHistoryActivity.t2(), "");
            kotlin.jvm.internal.k.d(listO, "getAllLoveDataFromDatabase(...)");
            int size = listO.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (((in.plackal.lovecyclesfree.model.m) listO.get(i11)).d() != 0) {
                    try {
                        SimpleDateFormat simpleDateFormatV2 = this.this$0.v2();
                        Date date = simpleDateFormatV2 != null ? simpleDateFormatV2.parse(((in.plackal.lovecyclesfree.model.m) listO.get(i11)).a()) : null;
                        if (date != null) {
                            this.$loveDateList.add(date);
                        }
                    } catch (ParseException e10) {
                        e10.printStackTrace();
                    }
                }
            }
            Collections.sort(this.$loveDateList, Collections.reverseOrder());
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            int size2 = this.$loveDateList.size();
            ref$IntRef.element = size2;
            if (size2 > 500) {
                ref$IntRef.element = 500;
            }
            e1 e1VarC = nd.m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, ref$IntRef, this.$loveDateList, this.$loveItemsList, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(listO);
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
