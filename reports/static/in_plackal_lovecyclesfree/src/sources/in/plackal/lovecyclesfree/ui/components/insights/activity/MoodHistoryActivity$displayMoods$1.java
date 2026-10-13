package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.text.TextUtils;
import android.widget.ListAdapter;
import android.widget.ListView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.PredictionManager;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.Regex;
import nd.e1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.MoodHistoryActivity$displayMoods$1", f = "MoodHistoryActivity.kt", l = {67}, m = "invokeSuspend")
final class MoodHistoryActivity$displayMoods$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.j> $moodItemsList;
    final /* synthetic */ ArrayList<Date> $moodsDateList;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ MoodHistoryActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.MoodHistoryActivity$displayMoods$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.MoodHistoryActivity$displayMoods$1$1", f = "MoodHistoryActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.j> $moodItemsList;
        final /* synthetic */ ArrayList<Date> $moodsDateList;
        final /* synthetic */ Ref$IntRef $moodsDateListSize;
        int label;
        final /* synthetic */ MoodHistoryActivity this$0;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.MoodHistoryActivity$displayMoods$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.MoodHistoryActivity$displayMoods$1$1$1", f = "MoodHistoryActivity.kt", l = {111}, m = "invokeSuspend")
        static final class C02071 extends SuspendLambda implements cd.p {
            final /* synthetic */ Ref$ObjectRef<ja.a> $dbHelper;
            final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.j> $moodItemsList;
            final /* synthetic */ ArrayList<Date> $moodsDateList;
            final /* synthetic */ Ref$IntRef $moodsDateListSize;
            int label;
            final /* synthetic */ MoodHistoryActivity this$0;

            /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.MoodHistoryActivity$displayMoods$1$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.MoodHistoryActivity$displayMoods$1$1$1$1", f = "MoodHistoryActivity.kt", l = {}, m = "invokeSuspend")
            static final class C02081 extends SuspendLambda implements cd.p {
                final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.j> $moodItemsList;
                int label;
                final /* synthetic */ MoodHistoryActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C02081(MoodHistoryActivity moodHistoryActivity, ArrayList arrayList, uc.c cVar) {
                    super(2, cVar);
                    this.this$0 = moodHistoryActivity;
                    this.$moodItemsList = arrayList;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final uc.c create(Object obj, uc.c cVar) {
                    return new C02081(this.this$0, this.$moodItemsList, cVar);
                }

                @Override // cd.p
                /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
                public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                    return ((C02081) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) throws Throwable {
                    ListView listView;
                    kotlin.coroutines.intrinsics.a.e();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.d.b(obj);
                    this.this$0.J2().i(this.this$0, this.$moodItemsList);
                    ka.f fVarS2 = this.this$0.s2();
                    if (fVarS2 != null && (listView = fVarS2.f13975i) != null) {
                        listView.setAdapter((ListAdapter) this.this$0.J2());
                    }
                    this.this$0.A2(8);
                    return qc.i.f17647a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02071(Ref$IntRef ref$IntRef, ArrayList arrayList, MoodHistoryActivity moodHistoryActivity, Ref$ObjectRef ref$ObjectRef, ArrayList arrayList2, uc.c cVar) {
                super(2, cVar);
                this.$moodsDateListSize = ref$IntRef;
                this.$moodsDateList = arrayList;
                this.this$0 = moodHistoryActivity;
                this.$dbHelper = ref$ObjectRef;
                this.$moodItemsList = arrayList2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C02071(this.$moodsDateListSize, this.$moodsDateList, this.this$0, this.$dbHelper, this.$moodItemsList, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C02071) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                String[] strArr;
                List listE;
                List listL;
                Object objE = kotlin.coroutines.intrinsics.a.e();
                int i10 = this.label;
                int i11 = 1;
                if (i10 == 0) {
                    kotlin.d.b(obj);
                    int i12 = this.$moodsDateListSize.element;
                    int i13 = 0;
                    int i14 = 0;
                    while (true) {
                        String strM = null;
                        if (i14 >= i12) {
                            break;
                        }
                        Date date = this.$moodsDateList.get(i14);
                        kotlin.jvm.internal.k.d(date, "get(...)");
                        Date date2 = date;
                        in.plackal.lovecyclesfree.model.j jVar = new in.plackal.lovecyclesfree.model.j();
                        jVar.f(date2);
                        jVar.h(((rb.a) this.this$0).G.k(date2, this.this$0.w2(), this.this$0.u2()));
                        ja.a aVar = this.$dbHelper.element;
                        if (aVar != null) {
                            MoodHistoryActivity moodHistoryActivity = this.this$0;
                            String strT2 = moodHistoryActivity.t2();
                            SimpleDateFormat simpleDateFormatV2 = this.this$0.v2();
                            strM = aVar.M(moodHistoryActivity, strT2, simpleDateFormatV2 != null ? simpleDateFormatV2.format(date2) : null);
                        }
                        jVar.k(strM);
                        if (!TextUtils.isEmpty(strM)) {
                            if (strM == null || (listE = new Regex("_").e(strM, i13)) == null) {
                                strArr = new String[i13];
                            } else {
                                if (!listE.isEmpty()) {
                                    ListIterator listIterator = listE.listIterator(listE.size());
                                    while (true) {
                                        if (!listIterator.hasPrevious()) {
                                            listL = kotlin.collections.k.l();
                                            break;
                                        }
                                        if (((String) listIterator.previous()).length() != 0) {
                                            listL = kotlin.collections.k.c0(listE, listIterator.nextIndex() + i11);
                                            break;
                                        }
                                    }
                                } else {
                                    listL = kotlin.collections.k.l();
                                    break;
                                }
                                if (listL == null || (strArr = (String[]) listL.toArray(new String[i13])) == null) {
                                    strArr = new String[i13];
                                }
                            }
                            String[] strArr2 = strArr;
                            PredictionManager predictionManagerO = PredictionManager.o();
                            kotlin.jvm.internal.k.d(predictionManagerO, "getSingletonObject(...)");
                            int[] iArr = new int[strArr2.length];
                            String[] strArr3 = new String[strArr2.length];
                            StringBuilder sb2 = new StringBuilder();
                            int length = strArr2.length;
                            int i15 = i13;
                            int i16 = i15;
                            while (i15 < length) {
                                try {
                                    in.plackal.lovecyclesfree.model.h hVar = (in.plackal.lovecyclesfree.model.h) predictionManagerO.j(this.this$0).get(strArr2[i15]);
                                    if (hVar != null) {
                                        String strD = hVar.d();
                                        kotlin.jvm.internal.k.d(strD, "getName(...)");
                                        strArr3[i16] = strD;
                                        sb2.append(strD);
                                        sb2.append(" ");
                                        iArr[i16] = hVar.a();
                                        i16++;
                                    }
                                } catch (Exception e10) {
                                    e10.printStackTrace();
                                }
                                i15++;
                            }
                            jVar.j(strArr3);
                            jVar.i(iArr);
                            jVar.g(sb2.toString());
                            this.$moodItemsList.add(jVar);
                        }
                        i14++;
                        i11 = 1;
                        i13 = 0;
                    }
                    e1 e1VarC = nd.m0.c();
                    C02081 c02081 = new C02081(this.this$0, this.$moodItemsList, null);
                    this.label = 1;
                    if (nd.e.g(e1VarC, c02081, this) == objE) {
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
        AnonymousClass1(MoodHistoryActivity moodHistoryActivity, Ref$IntRef ref$IntRef, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
            super(2, cVar);
            this.this$0 = moodHistoryActivity;
            this.$moodsDateListSize = ref$IntRef;
            this.$moodsDateList = arrayList;
            this.$moodItemsList = arrayList2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$moodsDateListSize, this.$moodsDateList, this.$moodItemsList, cVar);
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
            MoodHistoryActivity moodHistoryActivity = this.this$0;
            moodHistoryActivity.B2(this.$moodsDateListSize.element, moodHistoryActivity.getResources().getString(R.string.HistoryListEmptyText));
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            if (this.$moodsDateListSize.element > 0) {
                ref$ObjectRef.element = new ja.a();
            }
            nd.g.d(androidx.lifecycle.s.a(this.this$0), nd.m0.b(), null, new C02071(this.$moodsDateListSize, this.$moodsDateList, this.this$0, ref$ObjectRef, this.$moodItemsList, null), 2, null);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MoodHistoryActivity$displayMoods$1(MoodHistoryActivity moodHistoryActivity, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
        super(2, cVar);
        this.this$0 = moodHistoryActivity;
        this.$moodsDateList = arrayList;
        this.$moodItemsList = arrayList2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new MoodHistoryActivity$displayMoods$1(this.this$0, this.$moodsDateList, this.$moodItemsList, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((MoodHistoryActivity$displayMoods$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            ja.a aVar = new ja.a();
            MoodHistoryActivity moodHistoryActivity = this.this$0;
            List listP = aVar.p(moodHistoryActivity, moodHistoryActivity.t2(), "");
            kotlin.jvm.internal.k.d(listP, "getAllMoodDataFromDatabase(...)");
            int size = listP.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (!kotlin.jvm.internal.k.a(((in.plackal.lovecyclesfree.model.m) listP.get(i11)).f(), "")) {
                    try {
                        SimpleDateFormat simpleDateFormatV2 = this.this$0.v2();
                        Date date = simpleDateFormatV2 != null ? simpleDateFormatV2.parse(((in.plackal.lovecyclesfree.model.m) listP.get(i11)).a()) : null;
                        if (date != null) {
                            this.$moodsDateList.add(date);
                        }
                    } catch (ParseException e10) {
                        e10.printStackTrace();
                    }
                }
            }
            Collections.sort(this.$moodsDateList, Collections.reverseOrder());
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            int size2 = this.$moodsDateList.size();
            ref$IntRef.element = size2;
            if (size2 > 500) {
                ref$IntRef.element = 500;
            }
            e1 e1VarC = nd.m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, ref$IntRef, this.$moodsDateList, this.$moodItemsList, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(listP);
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
