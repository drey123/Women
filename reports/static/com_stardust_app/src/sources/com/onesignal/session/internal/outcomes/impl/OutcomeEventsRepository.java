package com.onesignal.session.internal.outcomes.impl;

import android.content.ContentValues;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.gestures.l;
import com.appsflyer.AppsFlyerProperties;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: OutcomeEventsRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ;\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u001d\u001a\u00020\u001c2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010 \u001a\u00020\u001c2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b \u0010!J\u001b\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\"H\u0096@ø\u0001\u0000¢\u0006\u0004\b'\u0010%J\u0019\u0010)\u001a\b\u0012\u0004\u0012\u00020\"0(H\u0096@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u001b\u0010+\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\"H\u0096@ø\u0001\u0000¢\u0006\u0004\b+\u0010%J/\u0010/\u001a\b\u0012\u0004\u0012\u00020-0(2\u0006\u0010,\u001a\u00020\u000b2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0(H\u0096@ø\u0001\u0000¢\u0006\u0004\b/\u00100J\u0013\u00101\u001a\u00020\u001cH\u0096@ø\u0001\u0000¢\u0006\u0004\b1\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;", "Lcom/onesignal/session/internal/outcomes/impl/d;", "LN5/c;", "_databaseProvider", "<init>", "(LN5/c;)V", "Lcom/onesignal/session/internal/influence/InfluenceType;", "notificationInfluenceType", "Lcom/onesignal/session/internal/outcomes/impl/i;", "directSourceBody", "indirectSourceBody", "", "notificationIds", "Lcom/onesignal/session/internal/outcomes/impl/h;", "getNotificationInfluenceSource", "(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/i;Lcom/onesignal/session/internal/outcomes/impl/i;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/h;", "iamInfluenceType", "iamIds", "source", "getIAMInfluenceSource", "(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/i;Lcom/onesignal/session/internal/outcomes/impl/i;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/h;)Lcom/onesignal/session/internal/outcomes/impl/h;", "", "Lcom/onesignal/session/internal/outcomes/impl/a;", "cachedUniqueOutcomes", "Lorg/json/JSONArray;", "channelIds", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", AppsFlyerProperties.CHANNEL, "", "addIdToListFromChannel", "(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V", "sourceBody", "addIdsToListFromSource", "(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/i;)V", "Lcom/onesignal/session/internal/outcomes/impl/f;", "event", "deleteOldOutcomeEvent", "(Lcom/onesignal/session/internal/outcomes/impl/f;Lse/c;)Ljava/lang/Object;", "eventParams", "saveOutcomeEvent", "", "getAllEventsToSend", "(Lse/c;)Ljava/lang/Object;", "saveUniqueOutcomeEventParams", "name", "LU6/b;", "influences", "getNotCachedUniqueInfluencesForOutcome", "(Ljava/lang/String;Ljava/util/List;Lse/c;)Ljava/lang/Object;", "cleanCachedUniqueOutcomeEventNotifications", "LN5/c;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OutcomeEventsRepository implements d {

    @NotNull
    private final N5.c _databaseProvider;

    /* JADX INFO: compiled from: OutcomeEventsRepository.kt */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InfluenceType.values().length];
            iArr[InfluenceType.DIRECT.ordinal()] = 1;
            iArr[InfluenceType.INDIRECT.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2, reason: invalid class name */
    /* JADX INFO: compiled from: OutcomeEventsRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $notificationIdColumnName;
        final /* synthetic */ String $notificationTableName;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, OutcomeEventsRepository outcomeEventsRepository, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$notificationTableName = str;
            this.$notificationIdColumnName = str2;
            this.this$0 = outcomeEventsRepository;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass2(this.$notificationTableName, this.$notificationIdColumnName, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            StringBuilder sb2 = new StringBuilder("NOT EXISTS(SELECT NULL FROM ");
            sb2.append(this.$notificationTableName);
            sb2.append(" n WHERE n.");
            sb2.append(this.$notificationIdColumnName);
            sb2.append(" = channel_influence_id AND channel_type = \"");
            String nameValue = InfluenceChannel.NOTIFICATION.getNameValue();
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String lowerCase = nameValue.toLowerCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            this.this$0._databaseProvider.getOs().delete("cached_unique_outcome", b0.a(sb2, lowerCase, "\")"), null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$deleteOldOutcomeEvent$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: OutcomeEventsRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$deleteOldOutcomeEvent$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C19032 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ f $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C19032(f fVar, p321se.c<? super C19032> cVar) {
            super(2, cVar);
            this.$event = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return OutcomeEventsRepository.this.new C19032(this.$event, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            OutcomeEventsRepository.this._databaseProvider.getOs().delete("outcome", "timestamp = ?", new String[]{String.valueOf(this.$event.getTimestamp())});
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C19032) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$1, reason: invalid class name */
    /* JADX INFO: compiled from: OutcomeEventsRepository.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository", f = "OutcomeEventsRepository.kt", l = {103}, m = "getAllEventsToSend")
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
            return OutcomeEventsRepository.this.getAllEventsToSend(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: OutcomeEventsRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C19042 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ List<f> $events;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C19042(List<f> list, p321se.c<? super C19042> cVar) {
            super(2, cVar);
            this.$events = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return OutcomeEventsRepository.this.new C19042(this.$events, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            N5.b os = OutcomeEventsRepository.this._databaseProvider.getOs();
            final OutcomeEventsRepository outcomeEventsRepository = OutcomeEventsRepository.this;
            final List<f> list = this.$events;
            N5.b.a.query$default(os, "outcome", null, null, null, null, null, null, null, new Function1<N5.a, Unit>() { // from class: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.getAllEventsToSend.2.1
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
                public final void invoke2(@NotNull N5.a cursor) {
                    Intrinsics.checkNotNullParameter(cursor, "cursor");
                    if (cursor.moveToFirst()) {
                        do {
                            String string = cursor.getString("notification_influence_type");
                            InfluenceType.Companion companion = InfluenceType.INSTANCE;
                            InfluenceType influenceTypeFromString = companion.fromString(string);
                            InfluenceType influenceTypeFromString2 = companion.fromString(cursor.getString("iam_influence_type"));
                            String optString = cursor.getOptString(V6.e.NOTIFICATIONS_IDS);
                            if (optString == null) {
                                optString = "[]";
                            }
                            String optString2 = cursor.getOptString("iam_ids");
                            String str = optString2 == null ? "[]" : optString2;
                            String string2 = cursor.getString("name");
                            float f10 = cursor.getFloat("weight");
                            long j10 = cursor.getLong(DiagnosticsEntry.TIMESTAMP_KEY);
                            long j11 = cursor.getLong("session_time");
                            try {
                                i iVar = new i(null, null, 3, null);
                                i iVar2 = new i(null, null, 3, null);
                                h notificationInfluenceSource = outcomeEventsRepository.getNotificationInfluenceSource(influenceTypeFromString, iVar, iVar2, optString);
                                outcomeEventsRepository.getIAMInfluenceSource(influenceTypeFromString2, iVar, iVar2, str, notificationInfluenceSource);
                                if (notificationInfluenceSource == null) {
                                    notificationInfluenceSource = new h(null, null);
                                }
                                list.add(new f(string2, notificationInfluenceSource, f10, j11, j10));
                            } catch (JSONException e10) {
                                Logging.error("Generating JSONArray from notifications ids outcome:JSON Failed.", e10);
                            }
                        } while (cursor.moveToNext());
                    }
                }
            }, 254, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C19042) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: OutcomeEventsRepository.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository", f = "OutcomeEventsRepository.kt", l = {284}, m = "getNotCachedUniqueInfluencesForOutcome")
    public static final class C19051 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C19051(p321se.c<? super C19051> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsRepository.this.getNotCachedUniqueInfluencesForOutcome(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: OutcomeEventsRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C19062 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ List<U6.b> $influences;
        final /* synthetic */ String $name;
        final /* synthetic */ List<U6.b> $uniqueInfluences;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C19062(List<U6.b> list, String str, OutcomeEventsRepository outcomeEventsRepository, List<U6.b> list2, p321se.c<? super C19062> cVar) {
            super(2, cVar);
            this.$influences = list;
            this.$name = str;
            this.this$0 = outcomeEventsRepository;
            this.$uniqueInfluences = list2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new C19062(this.$influences, this.$name, this.this$0, this.$uniqueInfluences, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            try {
                for (U6.b bVar : this.$influences) {
                    final JSONArray jSONArray = new JSONArray();
                    JSONArray ids = bVar.getIds();
                    if (ids != null) {
                        int length = ids.length();
                        for (int i10 = 0; i10 < length; i10++) {
                            final String string = ids.getString(i10);
                            N5.b.a.query$default(this.this$0._databaseProvider.getOs(), "cached_unique_outcome", new String[0], "channel_influence_id = ? AND channel_type = ? AND name = ?", new String[]{string, bVar.getInfluenceChannel().getNameValue(), this.$name}, null, null, null, "1", new Function1<N5.a, Unit>() { // from class: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.getNotCachedUniqueInfluencesForOutcome.2.1
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
                                        jSONArray.put(string);
                                    }
                                }
                            }, 112, null);
                        }
                        if (jSONArray.length() > 0) {
                            U6.b bVarCopy = bVar.copy();
                            bVarCopy.setIds(jSONArray);
                            this.$uniqueInfluences.add(bVarCopy);
                        }
                    }
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C19062) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveOutcomeEvent$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: OutcomeEventsRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Landroid/content/ContentValues;", "<anonymous>", "(Lkotlinx/coroutines/I;)Landroid/content/ContentValues;"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveOutcomeEvent$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C19072 extends SuspendLambda implements Function2<I, p321se.c<? super ContentValues>, Object> {
        final /* synthetic */ f $eventParams;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C19072(f fVar, OutcomeEventsRepository outcomeEventsRepository, p321se.c<? super C19072> cVar) {
            super(2, cVar);
            this.$eventParams = fVar;
            this.this$0 = outcomeEventsRepository;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new C19072(this.$eventParams, this.this$0, cVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3, types: [T, org.json.JSONArray] */
        /* JADX WARN: Type inference failed for: r1v0, types: [T, org.json.JSONArray] */
        /* JADX WARN: Type inference failed for: r2v0, types: [T, com.onesignal.session.internal.influence.InfluenceType] */
        /* JADX WARN: Type inference failed for: r2v7, types: [T, org.json.JSONArray] */
        /* JADX WARN: Type inference failed for: r2v9, types: [T, org.json.JSONArray] */
        /* JADX WARN: Type inference failed for: r4v1, types: [T, org.json.JSONArray] */
        /* JADX WARN: Type inference failed for: r4v3, types: [T, com.onesignal.session.internal.influence.InfluenceType] */
        /* JADX WARN: Type inference failed for: r4v4, types: [T, org.json.JSONArray] */
        /* JADX WARN: Type inference failed for: r4v6, types: [T, com.onesignal.session.internal.influence.InfluenceType] */
        /* JADX WARN: Type inference failed for: r5v3, types: [T, com.onesignal.session.internal.influence.InfluenceType] */
        /* JADX WARN: Type inference failed for: r5v5, types: [T, com.onesignal.session.internal.influence.InfluenceType] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            i indirectBody;
            i directBody;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ref.ObjectRef objectRefC = l.c(obj);
            objectRefC.element = new JSONArray();
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = new JSONArray();
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            ?? r7 = InfluenceType.UNATTRIBUTED;
            objectRef2.element = r7;
            Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
            objectRef3.element = r7;
            h outcomeSource = this.$eventParams.getOutcomeSource();
            if (outcomeSource != null && (directBody = outcomeSource.getDirectBody()) != null) {
                ?? notificationIds = directBody.getNotificationIds();
                if (notificationIds != 0 && notificationIds.length() > 0) {
                    objectRef2.element = InfluenceType.DIRECT;
                    objectRefC.element = notificationIds;
                }
                ?? inAppMessagesIds = directBody.getInAppMessagesIds();
                if (inAppMessagesIds != 0 && inAppMessagesIds.length() > 0) {
                    objectRef3.element = InfluenceType.DIRECT;
                    objectRef.element = inAppMessagesIds;
                }
            }
            h outcomeSource2 = this.$eventParams.getOutcomeSource();
            if (outcomeSource2 != null && (indirectBody = outcomeSource2.getIndirectBody()) != null) {
                ?? notificationIds2 = indirectBody.getNotificationIds();
                if (notificationIds2 != 0 && notificationIds2.length() > 0) {
                    objectRef2.element = InfluenceType.INDIRECT;
                    objectRefC.element = notificationIds2;
                }
                ?? inAppMessagesIds2 = indirectBody.getInAppMessagesIds();
                if (inAppMessagesIds2 != 0 && inAppMessagesIds2.length() > 0) {
                    objectRef3.element = InfluenceType.INDIRECT;
                    objectRef.element = inAppMessagesIds2;
                }
            }
            ContentValues contentValues = new ContentValues();
            f fVar = this.$eventParams;
            contentValues.put(V6.e.NOTIFICATIONS_IDS, ((JSONArray) objectRefC.element).toString());
            contentValues.put("iam_ids", ((JSONArray) objectRef.element).toString());
            String string = ((InfluenceType) objectRef2.element).toString();
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String lowerCase = string.toLowerCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            contentValues.put("notification_influence_type", lowerCase);
            String string2 = ((InfluenceType) objectRef3.element).toString();
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String lowerCase2 = string2.toLowerCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            contentValues.put("iam_influence_type", lowerCase2);
            contentValues.put("name", fVar.getOutcomeId());
            contentValues.put("weight", new Float(fVar.getWeight()));
            contentValues.put(DiagnosticsEntry.TIMESTAMP_KEY, new Long(fVar.getTimestamp()));
            contentValues.put("session_time", new Long(fVar.getSessionTime()));
            this.this$0._databaseProvider.getOs().insert("outcome", null, contentValues);
            return contentValues;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super ContentValues> cVar) {
            return ((C19072) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveUniqueOutcomeEventParams$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: OutcomeEventsRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveUniqueOutcomeEventParams$2", f = "OutcomeEventsRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C19082 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ f $eventParams;
        int label;
        final /* synthetic */ OutcomeEventsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C19082(f fVar, OutcomeEventsRepository outcomeEventsRepository, p321se.c<? super C19082> cVar) {
            super(2, cVar);
            this.$eventParams = fVar;
            this.this$0 = outcomeEventsRepository;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new C19082(this.$eventParams, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            String outcomeId = this.$eventParams.getOutcomeId();
            ArrayList<com.onesignal.session.internal.outcomes.impl.a> arrayList = new ArrayList();
            h outcomeSource = this.$eventParams.getOutcomeSource();
            i directBody = outcomeSource != null ? outcomeSource.getDirectBody() : null;
            h outcomeSource2 = this.$eventParams.getOutcomeSource();
            i indirectBody = outcomeSource2 != null ? outcomeSource2.getIndirectBody() : null;
            this.this$0.addIdsToListFromSource(arrayList, directBody);
            this.this$0.addIdsToListFromSource(arrayList, indirectBody);
            for (com.onesignal.session.internal.outcomes.impl.a aVar : arrayList) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("channel_influence_id", aVar.getInfluenceId());
                contentValues.put("channel_type", aVar.getChannel().getNameValue());
                contentValues.put("name", outcomeId);
                this.this$0._databaseProvider.getOs().insert("cached_unique_outcome", null, contentValues);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C19082) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public OutcomeEventsRepository(@NotNull N5.c _databaseProvider) {
        Intrinsics.checkNotNullParameter(_databaseProvider, "_databaseProvider");
        this._databaseProvider = _databaseProvider;
    }

    private final void addIdToListFromChannel(List<com.onesignal.session.internal.outcomes.impl.a> cachedUniqueOutcomes, JSONArray channelIds, InfluenceChannel channel) {
        if (channelIds != null) {
            int length = channelIds.length();
            for (int i10 = 0; i10 < length; i10++) {
                try {
                    String influenceId = channelIds.getString(i10);
                    Intrinsics.checkNotNullExpressionValue(influenceId, "influenceId");
                    cachedUniqueOutcomes.add(new com.onesignal.session.internal.outcomes.impl.a(influenceId, channel));
                } catch (JSONException e10) {
                    e10.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addIdsToListFromSource(List<com.onesignal.session.internal.outcomes.impl.a> cachedUniqueOutcomes, i sourceBody) {
        if (sourceBody != null) {
            JSONArray inAppMessagesIds = sourceBody.getInAppMessagesIds();
            JSONArray notificationIds = sourceBody.getNotificationIds();
            addIdToListFromChannel(cachedUniqueOutcomes, inAppMessagesIds, InfluenceChannel.IAM);
            addIdToListFromChannel(cachedUniqueOutcomes, notificationIds, InfluenceChannel.NOTIFICATION);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h getIAMInfluenceSource(InfluenceType iamInfluenceType, i directSourceBody, i indirectSourceBody, String iamIds, h source) {
        h directBody;
        h indirectBody;
        int i10 = a.$EnumSwitchMapping$0[iamInfluenceType.ordinal()];
        if (i10 == 1) {
            directSourceBody.setInAppMessagesIds(new JSONArray(iamIds));
            return (source == null || (directBody = source.setDirectBody(directSourceBody)) == null) ? new h(directSourceBody, null) : directBody;
        }
        if (i10 != 2) {
            return source;
        }
        indirectSourceBody.setInAppMessagesIds(new JSONArray(iamIds));
        return (source == null || (indirectBody = source.setIndirectBody(indirectSourceBody)) == null) ? new h(null, indirectSourceBody) : indirectBody;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h getNotificationInfluenceSource(InfluenceType notificationInfluenceType, i directSourceBody, i indirectSourceBody, String notificationIds) {
        int i10 = a.$EnumSwitchMapping$0[notificationInfluenceType.ordinal()];
        if (i10 == 1) {
            directSourceBody.setNotificationIds(new JSONArray(notificationIds));
            return new h(directSourceBody, null);
        }
        if (i10 != 2) {
            return null;
        }
        indirectSourceBody.setNotificationIds(new JSONArray(notificationIds));
        return new h(null, indirectSourceBody);
    }

    @Override // com.onesignal.session.internal.outcomes.impl.d
    public Object cleanCachedUniqueOutcomeEventNotifications(@NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new AnonymousClass2("notification", V6.e.NOTIFICATION_ID_TAG, this, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    @Override // com.onesignal.session.internal.outcomes.impl.d
    public Object deleteOldOutcomeEvent(@NotNull f fVar, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new C19032(fVar, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.session.internal.outcomes.impl.d
    public Object getAllEventsToSend(@NotNull p321se.c<? super List<f>> cVar) {
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
        C19042 c19042 = new C19042(arrayList, null);
        anonymousClass1.L$0 = arrayList;
        anonymousClass1.label = 1;
        return C3143g.f(aVar, c19042, anonymousClass1) == coroutineSingletons ? coroutineSingletons : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.session.internal.outcomes.impl.d
    public Object getNotCachedUniqueInfluencesForOutcome(@NotNull String str, @NotNull List<U6.b> list, @NotNull p321se.c<? super List<U6.b>> cVar) {
        C19051 c19051;
        if (cVar instanceof C19051) {
            c19051 = (C19051) cVar;
            int i10 = c19051.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c19051.label = i10 - Integer.MIN_VALUE;
            } else {
                c19051 = new C19051(cVar);
            }
        } else {
            c19051 = new C19051(cVar);
        }
        Object obj = c19051.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c19051.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            List list2 = (List) c19051.L$0;
            kotlin.c.b(obj);
            return list2;
        }
        kotlin.c.b(obj);
        ArrayList arrayList = new ArrayList();
        p373vf.b bVar = X.f36756a;
        p373vf.a aVar = p373vf.a.f40598c;
        C19062 c19062 = new C19062(list, str, this, arrayList, null);
        c19051.L$0 = arrayList;
        c19051.label = 1;
        return C3143g.f(aVar, c19062, c19051) == coroutineSingletons ? coroutineSingletons : arrayList;
    }

    @Override // com.onesignal.session.internal.outcomes.impl.d
    public Object saveOutcomeEvent(@NotNull f fVar, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new C19072(fVar, this, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    @Override // com.onesignal.session.internal.outcomes.impl.d
    public Object saveUniqueOutcomeEventParams(@NotNull f fVar, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        Logging.debug$default("OutcomeEventsCache.saveUniqueOutcomeEventParams(eventParams: " + fVar + ')', null, 2, null);
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new C19082(fVar, this, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }
}
