package com.stardust.app.data.source.calendar.remote;

import Df.h;
import com.stardust.app.util.T;
import java.io.Serializable;
import java.util.List;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p150i8.a f22022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p117g8.a f22023b;

    public a(@NotNull p150i8.a service, @NotNull p117g8.a calendarResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(calendarResponseMapper, "calendarResponseMapper");
        this.f22022a = service;
        this.f22023b = calendarResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable Q(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        CalendarRemoteDataSource$getCalendarData$1 calendarRemoteDataSource$getCalendarData$1;
        p117g8.a aVar;
        if (continuationImpl instanceof CalendarRemoteDataSource$getCalendarData$1) {
            calendarRemoteDataSource$getCalendarData$1 = (CalendarRemoteDataSource$getCalendarData$1) continuationImpl;
            int i10 = calendarRemoteDataSource$getCalendarData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                calendarRemoteDataSource$getCalendarData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                calendarRemoteDataSource$getCalendarData$1 = new CalendarRemoteDataSource$getCalendarData$1(this, continuationImpl);
            }
        } else {
            calendarRemoteDataSource$getCalendarData$1 = new CalendarRemoteDataSource$getCalendarData$1(this, continuationImpl);
        }
        Object obj = calendarRemoteDataSource$getCalendarData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = calendarRemoteDataSource$getCalendarData$1.label;
        if (i11 == 0) {
            c.b(obj);
            p117g8.a aVar2 = this.f22023b;
            calendarRemoteDataSource$getCalendarData$1.L$0 = aVar2;
            calendarRemoteDataSource$getCalendarData$1.label = 1;
            Object objA = this.f22022a.a(str, calendarRemoteDataSource$getCalendarData$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objA;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p117g8.a) calendarRemoteDataSource$getCalendarData$1.L$0;
            c.b(obj);
        }
        aVar.getClass();
        return T.a.a(aVar, (List) obj, new Object[0]);
    }
}
