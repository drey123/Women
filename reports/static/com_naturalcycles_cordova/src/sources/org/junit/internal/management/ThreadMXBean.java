package org.junit.internal.management;

/* JADX INFO: loaded from: classes4.dex */
public interface ThreadMXBean {
    long getThreadCpuTime(long j);

    boolean isThreadCpuTimeSupported();
}
