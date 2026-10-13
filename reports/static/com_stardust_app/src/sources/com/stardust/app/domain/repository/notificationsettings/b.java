package com.stardust.app.domain.repository.notificationsettings;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import java.util.Date;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SaveNotificationSettings.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f23761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.birthcontrolreminder.usecase.b f23762e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23763i;

    /* JADX INFO: compiled from: SaveNotificationSettings.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f23764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f23765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f23766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Date f23767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f23768e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Date f23769f;

        public a(boolean z10, boolean z11, boolean z12, Date date, boolean z13, Date date2) {
            this.f23764a = z10;
            this.f23765b = z11;
            this.f23766c = z12;
            this.f23767d = date;
            this.f23768e = z13;
            this.f23769f = date2;
        }
    }

    public b(@NotNull p186kb.a userRepository, @NotNull com.stardust.app.domain.repository.birthcontrolreminder.usecase.b updateBirthControlReminderConfig) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(updateBirthControlReminderConfig, "updateBirthControlReminderConfig");
        this.f23761d = userRepository;
        this.f23762e = updateBirthControlReminderConfig;
        this.f23763i = UseCaseTag.SaveNotificationSettings;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23763i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        SaveNotificationSettings$buildUseCase$1 saveNotificationSettings$buildUseCase$1;
        if (continuationImpl instanceof SaveNotificationSettings$buildUseCase$1) {
            saveNotificationSettings$buildUseCase$1 = (SaveNotificationSettings$buildUseCase$1) continuationImpl;
            int i10 = saveNotificationSettings$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                saveNotificationSettings$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                saveNotificationSettings$buildUseCase$1 = new SaveNotificationSettings$buildUseCase$1(this, continuationImpl);
            }
        } else {
            saveNotificationSettings$buildUseCase$1 = new SaveNotificationSettings$buildUseCase$1(this, continuationImpl);
        }
        Object obj = saveNotificationSettings$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = saveNotificationSettings$buildUseCase$1.label;
        if (i11 == 0) {
            c.b(obj);
            if (aVar == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            SaveNotificationSettings$buildUseCase$2 saveNotificationSettings$buildUseCase$2 = new SaveNotificationSettings$buildUseCase$2(this, aVar, null);
            saveNotificationSettings$buildUseCase$1.label = 1;
            if (J.d(saveNotificationSettings$buildUseCase$2, saveNotificationSettings$buildUseCase$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        return Unit.f33999a;
    }
}
