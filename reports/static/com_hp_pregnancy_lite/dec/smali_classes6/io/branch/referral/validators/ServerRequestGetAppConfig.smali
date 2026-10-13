.class Lio/branch/referral/validators/ServerRequestGetAppConfig;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;
    }
.end annotation


# instance fields
.field public final j:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->j:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 0

    iget-object p2, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->j:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
