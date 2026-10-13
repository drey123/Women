package com.onesignal.inAppMessages.internal.repositories.impl;

import E6.a;
import N5.b;
import N5.c;
import android.content.ContentValues;
import com.onesignal.common.h;
import com.onesignal.debug.internal.logging.Logging;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: InAppRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\t\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;", "Ll6/a;", "LN5/c;", "_databaseProvider", "LY5/a;", "_time", "Li6/a;", "_prefs", "<init>", "(LN5/c;LY5/a;Li6/a;)V", "Lcom/onesignal/inAppMessages/internal/a;", "inAppMessage", "", "saveInAppMessage", "(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;", "", "listInAppMessages", "(Lse/c;)Ljava/lang/Object;", "cleanCachedInAppMessages", "LN5/c;", "LY5/a;", "Li6/a;", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppRepository implements p198l6.a {
    public static final long IAM_CACHE_DATA_LIFETIME = 15552000;

    @NotNull
    private final c _databaseProvider;

    @NotNull
    private final p148i6.a _prefs;

    @NotNull
    private final Y5.a _time;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$cleanCachedInAppMessages$2, reason: invalid class name */
    /* JADX INFO: compiled from: InAppRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$cleanCachedInAppMessages$2", f = "InAppRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return InAppRepository.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            String[] strArr = {"message_id", "click_ids"};
            String[] strArr2 = {String.valueOf((System.currentTimeMillis() / 1000) - InAppRepository.IAM_CACHE_DATA_LIFETIME)};
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            final LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            try {
                b.a.query$default(InAppRepository.this._databaseProvider.getOs(), "in_app_message", strArr, "last_display < ?", strArr2, null, null, null, null, new Function1<N5.a, Unit>() { // from class: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository.cleanCachedInAppMessages.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                        invoke2(aVar);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull N5.a it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        if (it.getCount() == 0) {
                            Logging.debug$default("Attempted to clean 6 month old IAM data, but none exists!", null, 2, null);
                            return;
                        }
                        if (it.moveToFirst()) {
                            do {
                                String string = it.getString("message_id");
                                String string2 = it.getString("click_ids");
                                linkedHashSet.add(string);
                                linkedHashSet2.addAll(h.INSTANCE.newStringSetFromJSONArray(new JSONArray(string2)));
                            } while (it.moveToNext());
                        }
                    }
                }, 240, null);
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
            InAppRepository.this._databaseProvider.getOs().delete("in_app_message", "last_display < ?", strArr2);
            InAppRepository.this._prefs.cleanInAppMessageIds(linkedHashSet);
            InAppRepository.this._prefs.cleanInAppMessageClickedClickIds(linkedHashSet2);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$1, reason: invalid class name */
    /* JADX INFO: compiled from: InAppRepository.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository", f = "InAppRepository.kt", l = {68}, m = "listInAppMessages")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppRepository.this.listInAppMessages(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2", f = "InAppRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18302 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ List<com.onesignal.inAppMessages.internal.a> $inAppMessages;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18302(List<com.onesignal.inAppMessages.internal.a> list, p321se.c<? super C18302> cVar) {
            super(2, cVar);
            this.$inAppMessages = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return InAppRepository.this.new C18302(this.$inAppMessages, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            try {
                b os = InAppRepository.this._databaseProvider.getOs();
                final InAppRepository inAppRepository = InAppRepository.this;
                final List<com.onesignal.inAppMessages.internal.a> list = this.$inAppMessages;
                b.a.query$default(os, "in_app_message", null, null, null, null, null, null, null, new Function1<N5.a, Unit>() { // from class: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository.listInAppMessages.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                        invoke2(aVar);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull N5.a it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        if (it.moveToFirst()) {
                            do {
                                list.add(new com.onesignal.inAppMessages.internal.a(it.getString("message_id"), h.INSTANCE.newStringSetFromJSONArray(new JSONArray(it.getString("click_ids"))), it.getInt("displayed_in_session") == 1, new com.onesignal.inAppMessages.internal.h(it.getInt("display_quantity"), it.getLong("last_display"), inAppRepository._time), inAppRepository._time));
                            } while (it.moveToNext());
                        }
                    }
                }, 254, null);
            } catch (JSONException e10) {
                Logging.error("Generating JSONArray from iam click ids:JSON Failed.", e10);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18302) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$saveInAppMessage$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$saveInAppMessage$2", f = "InAppRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18312 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ com.onesignal.inAppMessages.internal.a $inAppMessage;
        final /* synthetic */ ContentValues $values;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18312(ContentValues contentValues, com.onesignal.inAppMessages.internal.a aVar, p321se.c<? super C18312> cVar) {
            super(2, cVar);
            this.$values = contentValues;
            this.$inAppMessage = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return InAppRepository.this.new C18312(this.$values, this.$inAppMessage, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            if (InAppRepository.this._databaseProvider.getOs().update("in_app_message", this.$values, "message_id = ?", new String[]{this.$inAppMessage.getMessageId()}) == 0) {
                InAppRepository.this._databaseProvider.getOs().insert("in_app_message", null, this.$values);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18312) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public InAppRepository(@NotNull c _databaseProvider, @NotNull Y5.a _time, @NotNull p148i6.a _prefs) {
        Intrinsics.checkNotNullParameter(_databaseProvider, "_databaseProvider");
        Intrinsics.checkNotNullParameter(_time, "_time");
        Intrinsics.checkNotNullParameter(_prefs, "_prefs");
        this._databaseProvider = _databaseProvider;
        this._time = _time;
        this._prefs = _prefs;
    }

    @Override // p198l6.a
    public Object cleanCachedInAppMessages(@NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new AnonymousClass2(null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p198l6.a
    public Object listInAppMessages(@NotNull p321se.c<? super List<com.onesignal.inAppMessages.internal.a>> cVar) {
        AnonymousClass1 anonymousClass1;
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
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            List list = (List) anonymousClass1.L$0;
            kotlin.c.b(obj);
            return list;
        }
        kotlin.c.b(obj);
        ArrayList arrayList = new ArrayList();
        p373vf.b bVar = X.f36756a;
        p373vf.a aVar = p373vf.a.f40598c;
        C18302 c18302 = new C18302(arrayList, null);
        anonymousClass1.L$0 = arrayList;
        anonymousClass1.label = 1;
        return C3143g.f(aVar, c18302, anonymousClass1) == coroutineSingletons ? coroutineSingletons : arrayList;
    }

    @Override // p198l6.a
    public Object saveInAppMessage(@NotNull com.onesignal.inAppMessages.internal.a aVar, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        ContentValues contentValues = new ContentValues();
        contentValues.put("message_id", aVar.getMessageId());
        contentValues.put("display_quantity", new Integer(aVar.getRedisplayStats().getDisplayQuantity()));
        contentValues.put("last_display", new Long(aVar.getRedisplayStats().getLastDisplayTime()));
        contentValues.put("click_ids", aVar.getClickedClickIds().toString());
        contentValues.put("displayed_in_session", Boolean.valueOf(aVar.getIsDisplayedInSession()));
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new C18312(contentValues, aVar, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }
}
