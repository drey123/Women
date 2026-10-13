package com.stardust.app.domain.repository.birthcontrolreminder.usecase;

import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import java.util.Date;
import kotlin.Result;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetBirthControlReminderConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p032b8.a f23270a;

    public a(@NotNull p032b8.a service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.f23270a = service;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(@NotNull ContinuationImpl continuationImpl) {
        GetBirthControlReminderConfig$invoke$1 getBirthControlReminderConfig$invoke$1;
        Object objM344constructorimpl;
        a aVar;
        Date dateQ;
        if (continuationImpl instanceof GetBirthControlReminderConfig$invoke$1) {
            getBirthControlReminderConfig$invoke$1 = (GetBirthControlReminderConfig$invoke$1) continuationImpl;
            int i10 = getBirthControlReminderConfig$invoke$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getBirthControlReminderConfig$invoke$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getBirthControlReminderConfig$invoke$1 = new GetBirthControlReminderConfig$invoke$1(this, continuationImpl);
            }
        } else {
            getBirthControlReminderConfig$invoke$1 = new GetBirthControlReminderConfig$invoke$1(this, continuationImpl);
        }
        Object objB = getBirthControlReminderConfig$invoke$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getBirthControlReminderConfig$invoke$1.label;
        try {
            if (i11 == 0) {
                c.b(objB);
                Result.Companion companion = Result.INSTANCE;
                p032b8.a aVar2 = this.f23270a;
                getBirthControlReminderConfig$invoke$1.L$0 = this;
                getBirthControlReminderConfig$invoke$1.label = 1;
                objB = aVar2.b(true, getBirthControlReminderConfig$invoke$1);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
                aVar = this;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (a) getBirthControlReminderConfig$invoke$1.L$0;
                c.b(objB);
            }
            p049c8.a aVar3 = (p049c8.a) objB;
            boolean zA = aVar3.a();
            String strB = aVar3.b();
            if (strB == null || (dateQ = C2704i.s(strB, DateFormat.TIME_WITH_SECONDS)) == null) {
                aVar.getClass();
                dateQ = C2704i.q(0, C2704i.p(8, new Date()));
            }
            objM344constructorimpl = Result.m344constructorimpl(new p301ra.a(dateQ, zA));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(c.a(th));
        }
        return Result.m350isFailureimpl(objM344constructorimpl) ? new p301ra.a(C2704i.q(0, C2704i.p(8, new Date())), false) : objM344constructorimpl;
    }
}
