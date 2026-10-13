package com.rudderstack.sdk.kotlin.core.internals.storage;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Storage.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface c {
    Unit a(@NotNull StorageKeys storageKeys);

    long b(@NotNull StorageKeys storageKeys, long j10);

    @NotNull
    String c(@NotNull StorageKeys storageKeys, @NotNull String str);

    Object d(@NotNull StorageKeys storageKeys, @NotNull String str, @NotNull ContinuationImpl continuationImpl);

    Unit e(@NotNull StorageKeys storageKeys, long j10);
}
