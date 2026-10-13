package defpackage;

import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface tg1<T> extends Cloneable {
    void Y(ah1 ah1Var);

    void cancel();

    /* JADX INFO: renamed from: clone */
    tg1 mo75clone();

    ia8 execute();

    boolean isCanceled();

    Request request();
}
