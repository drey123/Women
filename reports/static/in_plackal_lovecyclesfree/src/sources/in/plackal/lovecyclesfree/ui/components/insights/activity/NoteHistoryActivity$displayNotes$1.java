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
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.NoteHistoryActivity$displayNotes$1", f = "NoteHistoryActivity.kt", l = {65}, m = "invokeSuspend")
final class NoteHistoryActivity$displayNotes$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ ArrayList<Date> $noteDateList;
    final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.l> $noteListItem;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ NoteHistoryActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.NoteHistoryActivity$displayNotes$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.NoteHistoryActivity$displayNotes$1$1", f = "NoteHistoryActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ ArrayList<Date> $noteDateList;
        final /* synthetic */ Ref$IntRef $noteDateListSize;
        final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.l> $noteListItem;
        int label;
        final /* synthetic */ NoteHistoryActivity this$0;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.NoteHistoryActivity$displayNotes$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.NoteHistoryActivity$displayNotes$1$1$1", f = "NoteHistoryActivity.kt", l = {78}, m = "invokeSuspend")
        static final class C02111 extends SuspendLambda implements cd.p {
            final /* synthetic */ Ref$ObjectRef<ja.a> $dbHelper;
            final /* synthetic */ ArrayList<Date> $noteDateList;
            final /* synthetic */ Ref$IntRef $noteDateListSize;
            final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.l> $noteListItem;
            int label;
            final /* synthetic */ NoteHistoryActivity this$0;

            /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.insights.activity.NoteHistoryActivity$displayNotes$1$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.insights.activity.NoteHistoryActivity$displayNotes$1$1$1$1", f = "NoteHistoryActivity.kt", l = {}, m = "invokeSuspend")
            static final class C02121 extends SuspendLambda implements cd.p {
                final /* synthetic */ ArrayList<in.plackal.lovecyclesfree.model.l> $noteListItem;
                int label;
                final /* synthetic */ NoteHistoryActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C02121(NoteHistoryActivity noteHistoryActivity, ArrayList arrayList, uc.c cVar) {
                    super(2, cVar);
                    this.this$0 = noteHistoryActivity;
                    this.$noteListItem = arrayList;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final uc.c create(Object obj, uc.c cVar) {
                    return new C02121(this.this$0, this.$noteListItem, cVar);
                }

                @Override // cd.p
                /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
                public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                    return ((C02121) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) throws Throwable {
                    ListView listView;
                    kotlin.coroutines.intrinsics.a.e();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.d.b(obj);
                    this.this$0.J2().i(this.this$0, this.$noteListItem);
                    ka.f fVarS2 = this.this$0.s2();
                    if (fVarS2 != null && (listView = fVarS2.f13975i) != null) {
                        listView.setAdapter((ListAdapter) this.this$0.J2());
                    }
                    this.this$0.A2(8);
                    return qc.i.f17647a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02111(Ref$IntRef ref$IntRef, ArrayList arrayList, NoteHistoryActivity noteHistoryActivity, Ref$ObjectRef ref$ObjectRef, ArrayList arrayList2, uc.c cVar) {
                super(2, cVar);
                this.$noteDateListSize = ref$IntRef;
                this.$noteDateList = arrayList;
                this.this$0 = noteHistoryActivity;
                this.$dbHelper = ref$ObjectRef;
                this.$noteListItem = arrayList2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C02111(this.$noteDateListSize, this.$noteDateList, this.this$0, this.$dbHelper, this.$noteListItem, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C02111) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = kotlin.coroutines.intrinsics.a.e();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.d.b(obj);
                    int i11 = this.$noteDateListSize.element;
                    int i12 = 0;
                    while (true) {
                        String strP = null;
                        if (i12 >= i11) {
                            break;
                        }
                        Date date = this.$noteDateList.get(i12);
                        kotlin.jvm.internal.k.d(date, "get(...)");
                        Date date2 = date;
                        in.plackal.lovecyclesfree.model.l lVar = new in.plackal.lovecyclesfree.model.l();
                        lVar.d(date2);
                        lVar.f(((rb.a) this.this$0).G.k(date2, this.this$0.w2(), this.this$0.u2()));
                        ja.a aVar = this.$dbHelper.element;
                        if (aVar != null) {
                            NoteHistoryActivity noteHistoryActivity = this.this$0;
                            String strT2 = noteHistoryActivity.t2();
                            SimpleDateFormat simpleDateFormatV2 = this.this$0.v2();
                            strP = aVar.P(noteHistoryActivity, strT2, simpleDateFormatV2 != null ? simpleDateFormatV2.format(date2) : null);
                        }
                        lVar.e(strP);
                        this.$noteListItem.add(lVar);
                        i12++;
                    }
                    e1 e1VarC = nd.m0.c();
                    C02121 c02121 = new C02121(this.this$0, this.$noteListItem, null);
                    this.label = 1;
                    if (nd.e.g(e1VarC, c02121, this) == objE) {
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
        AnonymousClass1(NoteHistoryActivity noteHistoryActivity, Ref$IntRef ref$IntRef, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
            super(2, cVar);
            this.this$0 = noteHistoryActivity;
            this.$noteDateListSize = ref$IntRef;
            this.$noteDateList = arrayList;
            this.$noteListItem = arrayList2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$noteDateListSize, this.$noteDateList, this.$noteListItem, cVar);
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
            NoteHistoryActivity noteHistoryActivity = this.this$0;
            noteHistoryActivity.B2(this.$noteDateListSize.element, noteHistoryActivity.getResources().getString(R.string.HistoryListEmptyText));
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            if (this.$noteDateListSize.element > 0) {
                ref$ObjectRef.element = new ja.a();
            }
            nd.g.d(androidx.lifecycle.s.a(this.this$0), nd.m0.b(), null, new C02111(this.$noteDateListSize, this.$noteDateList, this.this$0, ref$ObjectRef, this.$noteListItem, null), 2, null);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    NoteHistoryActivity$displayNotes$1(NoteHistoryActivity noteHistoryActivity, ArrayList arrayList, ArrayList arrayList2, uc.c cVar) {
        super(2, cVar);
        this.this$0 = noteHistoryActivity;
        this.$noteDateList = arrayList;
        this.$noteListItem = arrayList2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new NoteHistoryActivity$displayNotes$1(this.this$0, this.$noteDateList, this.$noteListItem, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((NoteHistoryActivity$displayNotes$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            ja.a aVar = new ja.a();
            NoteHistoryActivity noteHistoryActivity = this.this$0;
            List listR = aVar.r(noteHistoryActivity, noteHistoryActivity.t2(), "");
            kotlin.jvm.internal.k.d(listR, "getAllNoteDataFromDatabase(...)");
            int size = listR.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (!kotlin.jvm.internal.k.a(((in.plackal.lovecyclesfree.model.m) listR.get(i11)).i(), "")) {
                    try {
                        SimpleDateFormat simpleDateFormatV2 = this.this$0.v2();
                        Date date = simpleDateFormatV2 != null ? simpleDateFormatV2.parse(((in.plackal.lovecyclesfree.model.m) listR.get(i11)).a()) : null;
                        if (date != null) {
                            this.$noteDateList.add(date);
                        }
                    } catch (ParseException e10) {
                        e10.printStackTrace();
                    }
                }
            }
            Collections.sort(this.$noteDateList, Collections.reverseOrder());
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            int size2 = this.$noteDateList.size();
            ref$IntRef.element = size2;
            if (size2 > 500) {
                ref$IntRef.element = 500;
            }
            e1 e1VarC = nd.m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, ref$IntRef, this.$noteDateList, this.$noteListItem, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(listR);
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
