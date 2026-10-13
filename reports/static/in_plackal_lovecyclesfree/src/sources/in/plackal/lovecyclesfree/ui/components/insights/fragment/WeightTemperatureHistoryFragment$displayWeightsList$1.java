package in.plackal.lovecyclesfree.ui.components.insights.fragment;

import android.content.Context;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.lifecycle.s;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import ka.b3;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import nd.d0;
import nd.e1;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment$displayWeightsList$1", f = "WeightTemperatureHistoryFragment.kt", l = {122}, m = "invokeSuspend")
final class WeightTemperatureHistoryFragment$displayWeightsList$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ List<Date> $weightDateList;
    final /* synthetic */ List<in.plackal.lovecyclesfree.model.m> $weightHistoryList;
    Object L$0;
    int label;
    final /* synthetic */ WeightTemperatureHistoryFragment this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment$displayWeightsList$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment$displayWeightsList$1$1", f = "WeightTemperatureHistoryFragment.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ List<Date> $weightDateList;
        final /* synthetic */ Ref$IntRef $weightDateListSize;
        int label;
        final /* synthetic */ WeightTemperatureHistoryFragment this$0;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment$displayWeightsList$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment$displayWeightsList$1$1$1", f = "WeightTemperatureHistoryFragment.kt", l = {136}, m = "invokeSuspend")
        static final class C02191 extends SuspendLambda implements cd.p {
            final /* synthetic */ Ref$ObjectRef<ja.a> $dbHelper;
            final /* synthetic */ List<Date> $weightDateList;
            final /* synthetic */ Ref$IntRef $weightDateListSize;
            int label;
            final /* synthetic */ WeightTemperatureHistoryFragment this$0;

            /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment$displayWeightsList$1$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment$displayWeightsList$1$1$1$1", f = "WeightTemperatureHistoryFragment.kt", l = {}, m = "invokeSuspend")
            static final class C02201 extends SuspendLambda implements cd.p {
                int label;
                final /* synthetic */ WeightTemperatureHistoryFragment this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C02201(WeightTemperatureHistoryFragment weightTemperatureHistoryFragment, uc.c cVar) {
                    super(2, cVar);
                    this.this$0 = weightTemperatureHistoryFragment;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final uc.c create(Object obj, uc.c cVar) {
                    return new C02201(this.this$0, cVar);
                }

                @Override // cd.p
                /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
                public final Object invoke(d0 d0Var, uc.c cVar) {
                    return ((C02201) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) throws Throwable {
                    ListView listView;
                    kotlin.coroutines.intrinsics.a.e();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.d.b(obj);
                    this.this$0.p0().i(this.this$0.getActivity(), this.this$0.f12668w, this.this$0.f12663r);
                    b3 b3Var = this.this$0.f12669x;
                    if (b3Var != null && (listView = b3Var.f13721d) != null) {
                        listView.setAdapter((ListAdapter) this.this$0.p0());
                    }
                    return qc.i.f17647a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02191(Ref$IntRef ref$IntRef, List list, WeightTemperatureHistoryFragment weightTemperatureHistoryFragment, Ref$ObjectRef ref$ObjectRef, uc.c cVar) {
                super(2, cVar);
                this.$weightDateListSize = ref$IntRef;
                this.$weightDateList = list;
                this.this$0 = weightTemperatureHistoryFragment;
                this.$dbHelper = ref$ObjectRef;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C02191(this.$weightDateListSize, this.$weightDateList, this.this$0, this.$dbHelper, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(d0 d0Var, uc.c cVar) {
                return ((C02191) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = kotlin.coroutines.intrinsics.a.e();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.d.b(obj);
                    int i11 = this.$weightDateListSize.element;
                    int i12 = 0;
                    while (true) {
                        String strI0 = null;
                        if (i12 >= i11) {
                            break;
                        }
                        Date date = this.$weightDateList.get(i12);
                        in.plackal.lovecyclesfree.model.l lVar = new in.plackal.lovecyclesfree.model.l();
                        lVar.d(date);
                        lVar.f(((rb.b) this.this$0).f17728b.k(date, this.this$0.f12666u, this.this$0.f12667v));
                        ja.a aVar = this.$dbHelper.element;
                        if (aVar != null) {
                            Context context = this.this$0.getContext();
                            String str = this.this$0.f12665t;
                            SimpleDateFormat simpleDateFormat = this.this$0.f12664s;
                            strI0 = aVar.i0(context, str, simpleDateFormat != null ? simpleDateFormat.format(date) : null);
                        }
                        lVar.e(strI0);
                        this.this$0.f12663r.add(lVar);
                        i12++;
                    }
                    e1 e1VarC = m0.c();
                    C02201 c02201 = new C02201(this.this$0, null);
                    this.label = 1;
                    if (nd.e.g(e1VarC, c02201, this) == objE) {
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
        AnonymousClass1(WeightTemperatureHistoryFragment weightTemperatureHistoryFragment, Ref$IntRef ref$IntRef, List list, uc.c cVar) {
            super(2, cVar);
            this.this$0 = weightTemperatureHistoryFragment;
            this.$weightDateListSize = ref$IntRef;
            this.$weightDateList = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$weightDateListSize, this.$weightDateList, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d0 d0Var, uc.c cVar) {
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
            this.this$0.y0(this.$weightDateListSize.element);
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            if (this.$weightDateListSize.element > 0) {
                ref$ObjectRef.element = new ja.a();
            }
            nd.g.d(s.a(this.this$0), m0.b(), null, new C02191(this.$weightDateListSize, this.$weightDateList, this.this$0, ref$ObjectRef, null), 2, null);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WeightTemperatureHistoryFragment$displayWeightsList$1(List list, WeightTemperatureHistoryFragment weightTemperatureHistoryFragment, List list2, uc.c cVar) {
        super(2, cVar);
        this.$weightHistoryList = list;
        this.this$0 = weightTemperatureHistoryFragment;
        this.$weightDateList = list2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new WeightTemperatureHistoryFragment$displayWeightsList$1(this.$weightHistoryList, this.this$0, this.$weightDateList, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((WeightTemperatureHistoryFragment$displayWeightsList$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            int size = this.$weightHistoryList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    break;
                }
                if (!kotlin.jvm.internal.k.a(this.$weightHistoryList.get(i11).q(), "")) {
                    try {
                        SimpleDateFormat simpleDateFormat = this.this$0.f12664s;
                        Date date = simpleDateFormat != null ? simpleDateFormat.parse(this.$weightHistoryList.get(i11).a()) : null;
                        if (date != null) {
                            this.$weightDateList.add(date);
                        }
                    } catch (ParseException e10) {
                        e10.printStackTrace();
                    }
                }
                i11++;
            }
            Collections.sort(this.$weightDateList, Collections.reverseOrder());
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            int size2 = this.$weightDateList.size();
            ref$IntRef.element = size2;
            if (size2 > 500) {
                ref$IntRef.element = 500;
            }
            e1 e1VarC = m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, ref$IntRef, this.$weightDateList, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(ref$IntRef);
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
