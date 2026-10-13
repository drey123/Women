package com.glow.android.evemigration;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.MigrationStatus;
import com.glow.android.rest.UserServicePlus;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: MigrationFlowHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/evemigration/MigrationFlowHelper;", "", "MigrationFlowStep", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class MigrationFlowHelper {

    @NotNull
    public static final Companion c = new Companion(0);

    @NotNull
    public static final List<MigrationFlowStep> d = CollectionsKt.listOf((Object[]) new MigrationFlowStep[]{MigrationFlowStep.d, MigrationFlowStep.f4672f, MigrationFlowStep.m});

    @NotNull
    public final UserServicePlus a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public MigrationStatus f4669b;

    /* JADX INFO: compiled from: MigrationFlowHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/glow/android/evemigration/MigrationFlowHelper$Companion;", "", "<init>", "()V", "", "INTRO", "Ljava/lang/String;", "LOADING_1", "LOADING_2", "LOADING_3", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: MigrationFlowHelper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class MigrationFlowStep {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final MigrationFlowStep f4670b;
        public static final MigrationFlowStep c;
        public static final MigrationFlowStep d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final MigrationFlowStep f4671e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final MigrationFlowStep f4672f;
        public static final MigrationFlowStep g;
        public static final MigrationFlowStep h;
        public static final MigrationFlowStep i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final MigrationFlowStep f4673j;
        public static final MigrationFlowStep k;
        public static final MigrationFlowStep l;
        public static final MigrationFlowStep m;
        public static final MigrationFlowStep n;
        public static final /* synthetic */ MigrationFlowStep[] o;
        public static final /* synthetic */ EnumEntries p;

        static {
            MigrationFlowStep migrationFlowStep = new MigrationFlowStep("START", 0);
            f4670b = migrationFlowStep;
            MigrationFlowStep migrationFlowStep2 = new MigrationFlowStep("INTRO_1", 1);
            c = migrationFlowStep2;
            MigrationFlowStep migrationFlowStep3 = new MigrationFlowStep("INTRO_VIDEO", 2);
            d = migrationFlowStep3;
            MigrationFlowStep migrationFlowStep4 = new MigrationFlowStep("INTRO_2", 3);
            f4671e = migrationFlowStep4;
            MigrationFlowStep migrationFlowStep5 = new MigrationFlowStep("PRE_LOADING", 4);
            f4672f = migrationFlowStep5;
            MigrationFlowStep migrationFlowStep6 = new MigrationFlowStep("RECORD_CHOOSE", 5);
            g = migrationFlowStep6;
            MigrationFlowStep migrationFlowStep7 = new MigrationFlowStep("AFTER_CHOOSE", 6);
            h = migrationFlowStep7;
            MigrationFlowStep migrationFlowStep8 = new MigrationFlowStep("BACKUP_EMAIL", 7);
            i = migrationFlowStep8;
            MigrationFlowStep migrationFlowStep9 = new MigrationFlowStep("BACKUP_PWD", 8);
            f4673j = migrationFlowStep9;
            MigrationFlowStep migrationFlowStep10 = new MigrationFlowStep("GDPR", 9);
            k = migrationFlowStep10;
            MigrationFlowStep migrationFlowStep11 = new MigrationFlowStep("TURN_OFF_PROTECTION", 10);
            l = migrationFlowStep11;
            MigrationFlowStep migrationFlowStep12 = new MigrationFlowStep("UPGRADE_LOADING", 11);
            m = migrationFlowStep12;
            MigrationFlowStep migrationFlowStep13 = new MigrationFlowStep("END", 12);
            n = migrationFlowStep13;
            MigrationFlowStep[] migrationFlowStepArr = {migrationFlowStep, migrationFlowStep2, migrationFlowStep3, migrationFlowStep4, migrationFlowStep5, migrationFlowStep6, migrationFlowStep7, migrationFlowStep8, migrationFlowStep9, migrationFlowStep10, migrationFlowStep11, migrationFlowStep12, migrationFlowStep13};
            o = migrationFlowStepArr;
            p = EnumEntriesKt.a(migrationFlowStepArr);
        }

        public MigrationFlowStep() {
            throw null;
        }

        public static MigrationFlowStep valueOf(String str) {
            return (MigrationFlowStep) Enum.valueOf(MigrationFlowStep.class, str);
        }

        public static MigrationFlowStep[] values() {
            return (MigrationFlowStep[]) o.clone();
        }
    }

    public MigrationFlowHelper(@NotNull Context context, @NotNull UserServicePlus userServicePlus) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userServicePlus, "userServicePlus");
        this.a = userServicePlus;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object a(@NotNull Continuation<? super MigrationStatus> continuation) {
        MigrationFlowHelper$fetchCurrentStatus$1 migrationFlowHelper$fetchCurrentStatus$1;
        MigrationFlowHelper migrationFlowHelper;
        if (continuation instanceof MigrationFlowHelper$fetchCurrentStatus$1) {
            migrationFlowHelper$fetchCurrentStatus$1 = (MigrationFlowHelper$fetchCurrentStatus$1) continuation;
            int i = migrationFlowHelper$fetchCurrentStatus$1.f4675e;
            if ((i & Integer.MIN_VALUE) != 0) {
                migrationFlowHelper$fetchCurrentStatus$1.f4675e = i - Integer.MIN_VALUE;
            } else {
                migrationFlowHelper$fetchCurrentStatus$1 = new MigrationFlowHelper$fetchCurrentStatus$1(this, continuation);
            }
        } else {
            migrationFlowHelper$fetchCurrentStatus$1 = new MigrationFlowHelper$fetchCurrentStatus$1(this, continuation);
        }
        Object obj = migrationFlowHelper$fetchCurrentStatus$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = migrationFlowHelper$fetchCurrentStatus$1.f4675e;
        if (i6 == 0) {
            ResultKt.a(obj);
            MigrationStatus migrationStatus = this.f4669b;
            if (migrationStatus != null) {
                return migrationStatus;
            }
            migrationFlowHelper$fetchCurrentStatus$1.f4674b = this;
            migrationFlowHelper$fetchCurrentStatus$1.f4675e = 1;
            if (b(migrationFlowHelper$fetchCurrentStatus$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            migrationFlowHelper = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            migrationFlowHelper = migrationFlowHelper$fetchCurrentStatus$1.f4674b;
            ResultKt.a(obj);
        }
        return migrationFlowHelper.f4669b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object b(@NotNull Continuation<? super Unit> continuation) throws Throwable {
        MigrationFlowHelper$forceFetchStatus$1 migrationFlowHelper$forceFetchStatus$1;
        MigrationFlowHelper migrationFlowHelper;
        MigrationFlowHelper migrationFlowHelper2;
        if (continuation instanceof MigrationFlowHelper$forceFetchStatus$1) {
            migrationFlowHelper$forceFetchStatus$1 = (MigrationFlowHelper$forceFetchStatus$1) continuation;
            int i = migrationFlowHelper$forceFetchStatus$1.f4678f;
            if ((i & Integer.MIN_VALUE) != 0) {
                migrationFlowHelper$forceFetchStatus$1.f4678f = i - Integer.MIN_VALUE;
            } else {
                migrationFlowHelper$forceFetchStatus$1 = new MigrationFlowHelper$forceFetchStatus$1(this, continuation);
            }
        } else {
            migrationFlowHelper$forceFetchStatus$1 = new MigrationFlowHelper$forceFetchStatus$1(this, continuation);
        }
        Object objF = migrationFlowHelper$forceFetchStatus$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = migrationFlowHelper$forceFetchStatus$1.f4678f;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            MigrationFlowHelper$forceFetchStatus$2 migrationFlowHelper$forceFetchStatus$2 = new MigrationFlowHelper$forceFetchStatus$2(this, null);
            migrationFlowHelper$forceFetchStatus$1.f4676b = this;
            migrationFlowHelper$forceFetchStatus$1.c = this;
            migrationFlowHelper$forceFetchStatus$1.f4678f = 1;
            objF = BuildersKt.f(defaultIoScheduler, migrationFlowHelper$forceFetchStatus$2, migrationFlowHelper$forceFetchStatus$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            migrationFlowHelper = this;
            migrationFlowHelper2 = migrationFlowHelper;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            migrationFlowHelper2 = migrationFlowHelper$forceFetchStatus$1.c;
            migrationFlowHelper = migrationFlowHelper$forceFetchStatus$1.f4676b;
            ResultKt.a(objF);
        }
        NetworkResponse networkResponse = (NetworkResponse) objF;
        migrationFlowHelper2.f4669b = networkResponse != null ? (MigrationStatus) ExtensionsKt.a(networkResponse) : null;
        if (migrationFlowHelper.f4669b == null) {
            Timber.a.d("migration status is still null after force fetch", new Object[0]);
        }
        return Unit.a;
    }
}
