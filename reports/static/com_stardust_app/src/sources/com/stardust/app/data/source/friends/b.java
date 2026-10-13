package com.stardust.app.data.source.friends;

import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: FriendsDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    Object B(int i10, @NotNull String str, @NotNull c<? super Unit> cVar);

    Object C(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate);

    Object D(@NotNull ArrayList arrayList, @NotNull c cVar);

    Object b(@NotNull String str, @NotNull c<? super Unit> cVar);

    Object f(int i10, @NotNull c<? super Unit> cVar);

    Object h(int i10, @NotNull String str, @NotNull c<? super Unit> cVar);

    Object i(@NotNull ContinuationImpl continuationImpl);

    Object k(@NotNull ContinuationImpl continuationImpl);

    Object l(@NotNull ContinuationImpl continuationImpl);

    Serializable p(@NotNull ContinuationImpl continuationImpl);

    Object q(String str, Boolean bool, @NotNull ContinuationImpl continuationImpl);

    Object z(int i10, boolean z10, @NotNull c<? super Unit> cVar);
}
