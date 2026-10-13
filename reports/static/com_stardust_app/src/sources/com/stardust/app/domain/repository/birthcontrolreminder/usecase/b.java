package com.stardust.app.domain.repository.birthcontrolreminder.usecase;

import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateBirthControlReminderConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p032b8.a f23271a;

    public b(@NotNull p032b8.a service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.f23271a = service;
    }

    public final Object a(boolean z10, Date date, @NotNull SuspendLambda suspendLambda) {
        String strE;
        if (date != null) {
            Intrinsics.checkNotNullParameter(date, "<this>");
            DateFormat dateFormat = DateFormat.TIME_WITH_SECONDS;
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            strE = C2704i.E(date, dateFormat, US);
        } else {
            strE = null;
        }
        Object objA = this.f23271a.a(new p049c8.b(z10, strE), true, suspendLambda);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }
}
