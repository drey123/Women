package defpackage;

import com.localytics.androidx.InboxRefreshListener;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ri5 implements InboxRefreshListener {
    public final /* synthetic */ aq a;

    public /* synthetic */ ri5(aq aqVar) {
        this.a = aqVar;
    }

    @Override // com.localytics.androidx.InboxRefreshListener
    public final void localyticsRefreshedInboxCampaigns(List list) {
        fb9 fb9Var = (fb9) this.a.b;
        fb9Var.getClass();
        fb9Var.l(Long.valueOf(System.nanoTime()));
    }
}
