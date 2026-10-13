package X6;

/* JADX INFO: compiled from: ISessionService.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b extends com.onesignal.common.events.b<a> {
    @Override // com.onesignal.common.events.b
    /* synthetic */ boolean getHasSubscribers();

    long getStartTime();

    @Override // com.onesignal.common.events.b
    /* synthetic */ void subscribe(a aVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void unsubscribe(a aVar);
}
