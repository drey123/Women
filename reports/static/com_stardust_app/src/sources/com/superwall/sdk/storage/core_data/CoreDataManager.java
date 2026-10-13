package com.superwall.sdk.storage.core_data;

import android.content.Context;
import com.stardust.app.presentation.settings.managesubscription.e;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.models.config.ComputedPropertyRequest;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.triggers.TriggerRuleOccurrence;
import com.superwall.sdk.storage.core_data.entities.ManagedEventData;
import com.superwall.sdk.storage.core_data.entities.ManagedEventDataDao;
import com.superwall.sdk.storage.core_data.entities.ManagedTriggerRuleOccurrence;
import com.superwall.sdk.storage.core_data.entities.ManagedTriggerRuleOccurrenceDao;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p338te.c;

/* JADX INFO: compiled from: CoreDataManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b¢\u0006\u0004\b\f\u0010\rJ-\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\b¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u001c\u0010\u001dJ(\u0010#\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0086@¢\u0006\u0004\b#\u0010$R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lcom/superwall/sdk/storage/core_data/CoreDataManager;", "Lkotlinx/coroutines/I;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/superwall/sdk/models/events/EventData;", "eventData", "Lkotlin/Function1;", "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;", "", "completion", "saveEventData", "(Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function1;)V", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "triggerRuleOccurrence", "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;", "save", "(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lkotlin/jvm/functions/Function1;)V", "deleteAllEntities", "()V", "event", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;", "request", "", "getComputedPropertySinceEvent", "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/config/ComputedPropertyRequest;Lse/c;)Ljava/lang/Object;", "ruleOccurrence", "countTriggerRuleOccurrences", "(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lse/c;)Ljava/lang/Object;", "", "name", "Ljava/util/Date;", "startDate", "endDate", "countEventsByNameInPeriod", "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lse/c;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;", "superwallDatabase$delegate", "Loe/h;", "getSuperwallDatabase", "()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;", "superwallDatabase", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCoreDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreDataManager.kt\ncom/superwall/sdk/storage/core_data/CoreDataManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"})
public final class CoreDataManager implements I {

    @NotNull
    private final CoroutineContext coroutineContext;

    /* JADX INFO: renamed from: superwallDatabase$delegate, reason: from kotlin metadata */
    @NotNull
    private final h superwallDatabase;

    /* JADX INFO: renamed from: com.superwall.sdk.storage.core_data.CoreDataManager$countEventsByNameInPeriod$1, reason: invalid class name */
    /* JADX INFO: compiled from: CoreDataManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.storage.core_data.CoreDataManager", f = "CoreDataManager.kt", l = {191}, m = "countEventsByNameInPeriod")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CoreDataManager.this.countEventsByNameInPeriod(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.storage.core_data.CoreDataManager$countTriggerRuleOccurrences$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CoreDataManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.storage.core_data.CoreDataManager", f = "CoreDataManager.kt", l = {170, 179}, m = "countTriggerRuleOccurrences")
    public static final class C28791 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C28791(p321se.c<? super C28791> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CoreDataManager.this.countTriggerRuleOccurrences(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.storage.core_data.CoreDataManager$deleteAllEntities$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CoreDataManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.storage.core_data.CoreDataManager$deleteAllEntities$1", f = "CoreDataManager.kt", l = {86, 87}, m = "invokeSuspend")
    public static final class C28801 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C28801(p321se.c<? super C28801> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return CoreDataManager.this.new C28801(cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        
            if (r9.deleteAll(r8) == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r8.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L14
                kotlin.c.b(r9)     // Catch: java.lang.Throwable -> L10
                goto L58
            L10:
                r0 = move-exception
                r9 = r0
                r5 = r9
                goto L49
            L14:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L1c:
                kotlin.c.b(r9)     // Catch: java.lang.Throwable -> L10
                goto L36
            L20:
                kotlin.c.b(r9)
                com.superwall.sdk.storage.core_data.CoreDataManager r9 = com.superwall.sdk.storage.core_data.CoreDataManager.this     // Catch: java.lang.Throwable -> L10
                com.superwall.sdk.storage.core_data.SuperwallDatabase r9 = com.superwall.sdk.storage.core_data.CoreDataManager.access$getSuperwallDatabase(r9)     // Catch: java.lang.Throwable -> L10
                com.superwall.sdk.storage.core_data.entities.ManagedTriggerRuleOccurrenceDao r9 = r9.managedTriggerRuleOccurrenceDao()     // Catch: java.lang.Throwable -> L10
                r8.label = r3     // Catch: java.lang.Throwable -> L10
                java.lang.Object r9 = r9.deleteAll(r8)     // Catch: java.lang.Throwable -> L10
                if (r9 != r0) goto L36
                goto L48
            L36:
                com.superwall.sdk.storage.core_data.CoreDataManager r9 = com.superwall.sdk.storage.core_data.CoreDataManager.this     // Catch: java.lang.Throwable -> L10
                com.superwall.sdk.storage.core_data.SuperwallDatabase r9 = com.superwall.sdk.storage.core_data.CoreDataManager.access$getSuperwallDatabase(r9)     // Catch: java.lang.Throwable -> L10
                com.superwall.sdk.storage.core_data.entities.ManagedEventDataDao r9 = r9.managedEventDataDao()     // Catch: java.lang.Throwable -> L10
                r8.label = r2     // Catch: java.lang.Throwable -> L10
                java.lang.Object r9 = r9.deleteAll(r8)     // Catch: java.lang.Throwable -> L10
                if (r9 != r0) goto L58
            L48:
                return r0
            L49:
                com.superwall.sdk.logger.Logger r0 = com.superwall.sdk.logger.Logger.INSTANCE
                com.superwall.sdk.logger.LogLevel r1 = com.superwall.sdk.logger.LogLevel.error
                com.superwall.sdk.logger.LogScope r2 = com.superwall.sdk.logger.LogScope.coreData
                r6 = 8
                r7 = 0
                java.lang.String r3 = "Could not delete entities in Room database."
                r4 = 0
                com.superwall.sdk.logger.Logger.debug$default(r0, r1, r2, r3, r4, r5, r6, r7)
            L58:
                kotlin.Unit r9 = kotlin.Unit.f33999a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.storage.core_data.CoreDataManager.C28801.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28801) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.storage.core_data.CoreDataManager$getComputedPropertySinceEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CoreDataManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.storage.core_data.CoreDataManager", f = "CoreDataManager.kt", l = {110}, m = "getComputedPropertySinceEvent")
    public static final class C28811 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C28811(p321se.c<? super C28811> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CoreDataManager.this.getComputedPropertySinceEvent(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.storage.core_data.CoreDataManager$save$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CoreDataManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.storage.core_data.CoreDataManager$save$1", f = "CoreDataManager.kt", l = {69}, m = "invokeSuspend")
    public static final class C28821 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<ManagedTriggerRuleOccurrence, Unit> $completion;
        final /* synthetic */ TriggerRuleOccurrence $triggerRuleOccurrence;
        Object L$0;
        int label;
        final /* synthetic */ CoreDataManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C28821(TriggerRuleOccurrence triggerRuleOccurrence, CoreDataManager coreDataManager, Function1<? super ManagedTriggerRuleOccurrence, Unit> function1, p321se.c<? super C28821> cVar) {
            super(2, cVar);
            this.$triggerRuleOccurrence = triggerRuleOccurrence;
            this.this$0 = coreDataManager;
            this.$completion = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28821(this.$triggerRuleOccurrence, this.this$0, this.$completion, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ManagedTriggerRuleOccurrence managedTriggerRuleOccurrence;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    ManagedTriggerRuleOccurrence managedTriggerRuleOccurrence2 = new ManagedTriggerRuleOccurrence(null, null, this.$triggerRuleOccurrence.getKey(), 3, null);
                    ManagedTriggerRuleOccurrenceDao managedTriggerRuleOccurrenceDao = this.this$0.getSuperwallDatabase().managedTriggerRuleOccurrenceDao();
                    this.L$0 = managedTriggerRuleOccurrence2;
                    this.label = 1;
                    if (managedTriggerRuleOccurrenceDao.insert(managedTriggerRuleOccurrence2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    managedTriggerRuleOccurrence = managedTriggerRuleOccurrence2;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    managedTriggerRuleOccurrence = (ManagedTriggerRuleOccurrence) this.L$0;
                    kotlin.c.b(obj);
                }
                Function1<ManagedTriggerRuleOccurrence, Unit> function1 = this.$completion;
                if (function1 != null) {
                    function1.invoke(managedTriggerRuleOccurrence);
                }
            } catch (Throwable th) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.coreData, "Error saving to Room database.", null, th, 8, null);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28821) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.storage.core_data.CoreDataManager$saveEventData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CoreDataManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.storage.core_data.CoreDataManager$saveEventData$1", f = "CoreDataManager.kt", l = {42}, m = "invokeSuspend")
    public static final class C28831 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<ManagedEventData, Unit> $completion;
        final /* synthetic */ EventData $eventData;
        Object L$0;
        int label;
        final /* synthetic */ CoreDataManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C28831(EventData eventData, CoreDataManager coreDataManager, Function1<? super ManagedEventData, Unit> function1, p321se.c<? super C28831> cVar) {
            super(2, cVar);
            this.$eventData = eventData;
            this.this$0 = coreDataManager;
            this.$completion = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28831(this.$eventData, this.this$0, this.$completion, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ManagedEventData managedEventData;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    ManagedEventData managedEventData2 = new ManagedEventData(this.$eventData.getId(), this.$eventData.getCreatedAt(), this.$eventData.getName(), this.$eventData.getParameters());
                    ManagedEventDataDao managedEventDataDao = this.this$0.getSuperwallDatabase().managedEventDataDao();
                    this.L$0 = managedEventData2;
                    this.label = 1;
                    if (managedEventDataDao.insert(managedEventData2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    managedEventData = managedEventData2;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    managedEventData = (ManagedEventData) this.L$0;
                    kotlin.c.b(obj);
                }
                Function1<ManagedEventData, Unit> function1 = this.$completion;
                if (function1 != null) {
                    function1.invoke(managedEventData);
                }
            } catch (Throwable th) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.coreData, "Error saving to Room database.", null, th, 8, null);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28831) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public CoreDataManager(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p373vf.b bVar = X.f36756a;
        this.coroutineContext = p373vf.a.f40598c.J0(1);
        this.superwallDatabase = kotlin.b.b(new e(context, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SuperwallDatabase getSuperwallDatabase() {
        return (SuperwallDatabase) this.superwallDatabase.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void save$default(CoreDataManager coreDataManager, TriggerRuleOccurrence triggerRuleOccurrence, Function1 function1, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function1 = null;
        }
        coreDataManager.save(triggerRuleOccurrence, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void saveEventData$default(CoreDataManager coreDataManager, EventData eventData, Function1 function1, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function1 = null;
        }
        coreDataManager.saveEventData(eventData, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SuperwallDatabase superwallDatabase_delegate$lambda$0(Context context) {
        return SuperwallDatabase.INSTANCE.getDatabase(context);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object countEventsByNameInPeriod(@NotNull String str, @NotNull Date date, @NotNull Date date2, @NotNull p321se.c<? super Integer> cVar) {
        AnonymousClass1 anonymousClass1;
        int iIntValue;
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
        Object objCountEventsByNameInPeriod = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objCountEventsByNameInPeriod);
                ManagedEventDataDao managedEventDataDao = getSuperwallDatabase().managedEventDataDao();
                anonymousClass1.label = 1;
                objCountEventsByNameInPeriod = managedEventDataDao.countEventsByNameInPeriod(str, date, date2, anonymousClass1);
                if (objCountEventsByNameInPeriod == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objCountEventsByNameInPeriod);
            }
            iIntValue = ((Number) objCountEventsByNameInPeriod).intValue();
        } catch (Throwable th) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.coreData, "Error counting events by name in period from Room database.", null, th, 8, null);
            iIntValue = 0;
        }
        return new Integer(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        if (r8 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r8 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object countTriggerRuleOccurrences(@org.jetbrains.annotations.NotNull com.superwall.sdk.models.triggers.TriggerRuleOccurrence r7, @org.jetbrains.annotations.NotNull p321se.c<? super java.lang.Integer> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.superwall.sdk.storage.core_data.CoreDataManager.C28791
            if (r0 == 0) goto L13
            r0 = r8
            com.superwall.sdk.storage.core_data.CoreDataManager$countTriggerRuleOccurrences$1 r0 = (com.superwall.sdk.storage.core_data.CoreDataManager.C28791) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.superwall.sdk.storage.core_data.CoreDataManager$countTriggerRuleOccurrences$1 r0 = new com.superwall.sdk.storage.core_data.CoreDataManager$countTriggerRuleOccurrences$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r8)
            goto L8d
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            kotlin.c.b(r8)
            goto L71
        L36:
            kotlin.c.b(r8)
            com.superwall.sdk.storage.core_data.SuperwallDatabase r8 = r6.getSuperwallDatabase()
            com.superwall.sdk.storage.core_data.entities.ManagedTriggerRuleOccurrenceDao r8 = r8.managedTriggerRuleOccurrenceDao()
            com.superwall.sdk.models.triggers.TriggerRuleOccurrence$Interval r2 = r7.getInterval()
            boolean r5 = r2 instanceof com.superwall.sdk.models.triggers.TriggerRuleOccurrence.Interval.Minutes
            if (r5 == 0) goto L78
            java.util.Calendar r2 = java.util.Calendar.getInstance()
            com.superwall.sdk.models.triggers.TriggerRuleOccurrence$Interval r3 = r7.getInterval()
            com.superwall.sdk.models.triggers.TriggerRuleOccurrence$Interval$Minutes r3 = (com.superwall.sdk.models.triggers.TriggerRuleOccurrence.Interval.Minutes) r3
            int r3 = r3.getMinutes()
            int r3 = -r3
            r5 = 12
            r2.add(r5, r3)
            java.util.Date r2 = r2.getTime()
            java.lang.String r7 = r7.getKey()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r0.label = r4
            java.lang.Object r8 = r8.getManagedTriggerRuleOccurrencesSinceDate(r2, r7, r0)
            if (r8 != r1) goto L71
            goto L8c
        L71:
            java.util.List r8 = (java.util.List) r8
            int r7 = r8.size()
            goto L93
        L78:
            com.superwall.sdk.models.triggers.TriggerRuleOccurrence$Interval$Infinity r4 = com.superwall.sdk.models.triggers.TriggerRuleOccurrence.Interval.Infinity.INSTANCE
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            if (r2 == 0) goto L99
            java.lang.String r7 = r7.getKey()
            r0.label = r3
            java.lang.Object r8 = r8.getManagedTriggerRuleOccurrencesByKey(r7, r0)
            if (r8 != r1) goto L8d
        L8c:
            return r1
        L8d:
            java.util.List r8 = (java.util.List) r8
            int r7 = r8.size()
        L93:
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r7)
            return r8
        L99:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.storage.core_data.CoreDataManager.countTriggerRuleOccurrences(com.superwall.sdk.models.triggers.TriggerRuleOccurrence, se.c):java.lang.Object");
    }

    public final void deleteAllEntities() {
        C3143g.c(this, null, new C28801(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getComputedPropertySinceEvent(EventData eventData, @NotNull ComputedPropertyRequest computedPropertyRequest, @NotNull p321se.c<? super Integer> cVar) {
        C28811 c28811;
        if (cVar instanceof C28811) {
            c28811 = (C28811) cVar;
            int i10 = c28811.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28811.label = i10 - Integer.MIN_VALUE;
            } else {
                c28811 = new C28811(cVar);
            }
        } else {
            c28811 = new C28811(cVar);
        }
        Object lastSavedEvent = c28811.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28811.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(lastSavedEvent);
                Date createdAt = (eventData == null || !Intrinsics.areEqual(eventData.getName(), computedPropertyRequest.getEventName())) ? null : eventData.getCreatedAt();
                ManagedEventDataDao managedEventDataDao = getSuperwallDatabase().managedEventDataDao();
                String eventName = computedPropertyRequest.getEventName();
                c28811.L$0 = computedPropertyRequest;
                c28811.label = 1;
                lastSavedEvent = managedEventDataDao.getLastSavedEvent(eventName, createdAt, c28811);
                if (lastSavedEvent == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                computedPropertyRequest = (ComputedPropertyRequest) c28811.L$0;
                kotlin.c.b(lastSavedEvent);
            }
            ManagedEventData managedEventData = (ManagedEventData) lastSavedEvent;
            if (managedEventData == null) {
                return null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(managedEventData.getCreatedAt());
            Calendar calendar2 = Calendar.getInstance();
            int calendarComponent = computedPropertyRequest.getType().getCalendarComponent();
            if (calendarComponent == 1) {
                linkedHashMap.put(new Integer(1), new Integer(calendar2.get(1) - calendar.get(1)));
            } else if (calendarComponent == 2) {
                linkedHashMap.put(new Integer(2), new Integer((((calendar2.get(1) - calendar.get(1)) * 12) + calendar2.get(2)) - calendar.get(2)));
            } else if (calendarComponent == 5) {
                linkedHashMap.put(new Integer(5), new Integer((int) ((calendar2.getTimeInMillis() - calendar.getTimeInMillis()) / ((long) 86400000))));
            } else if (calendarComponent == 11) {
                linkedHashMap.put(new Integer(11), new Integer((int) (((calendar2.getTimeInMillis() - calendar.getTimeInMillis()) / ((long) 3600000)) % ((long) 24))));
            } else if (calendarComponent == 12) {
                linkedHashMap.put(new Integer(12), new Integer((int) (((calendar2.getTimeInMillis() - calendar.getTimeInMillis()) / ((long) 60000)) % ((long) 60))));
            }
            return computedPropertyRequest.getType().dateComponent(linkedHashMap);
        } catch (Throwable th) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.coreData, "Error getting last saved event from Room database.", null, th, 8, null);
            return null;
        }
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    public final void save(@NotNull TriggerRuleOccurrence triggerRuleOccurrence, Function1<? super ManagedTriggerRuleOccurrence, Unit> completion) {
        Intrinsics.checkNotNullParameter(triggerRuleOccurrence, "triggerRuleOccurrence");
        C3143g.c(this, null, new C28821(triggerRuleOccurrence, this, completion, null), 3);
    }

    public final void saveEventData(@NotNull EventData eventData, Function1<? super ManagedEventData, Unit> completion) {
        Intrinsics.checkNotNullParameter(eventData, "eventData");
        C3143g.c(this, null, new C28831(eventData, this, completion, null), 3);
    }
}
