package com.onesignal.common.events;

/* JADX INFO: compiled from: IEventNotifier.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b<THandler> {
    boolean getHasSubscribers();

    void subscribe(THandler thandler);

    void unsubscribe(THandler thandler);
}
