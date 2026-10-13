package io.perfmark;

import java.io.Closeable;

/* JADX INFO: loaded from: classes6.dex */
public final class TaskCloseable implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TaskCloseable f22708a = new TaskCloseable();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        PerfMark.h();
    }
}
