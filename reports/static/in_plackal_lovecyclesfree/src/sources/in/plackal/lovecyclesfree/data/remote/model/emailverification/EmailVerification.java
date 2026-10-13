package in.plackal.lovecyclesfree.data.remote.model.emailverification;

import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class EmailVerification implements IDataModel {
    private static final long serialVersionUID = -6539430479256808254L;

    @c("account_state")
    private int accountState;

    @c("reset_url")
    private String emailResetUrl;

    @c("verification_email_dispatched")
    private boolean verificationEmailDispatched;

    public int a() {
        return this.accountState;
    }

    public String b() {
        return this.emailResetUrl;
    }
}
