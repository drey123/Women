.class public interface abstract Lin/plackal/lovecyclesfree/data/remote/services/PartnerApiService;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# virtual methods
.method public abstract getPartnerSyncInfo(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "excludeStatus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/partner_syncs?"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract invitePartner(Lba/a;)Lretrofit2/Call;
    .param p1    # Lba/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/partner_syncs"
    .end annotation
.end method

.method public abstract stopPartner(Lba/c;I)Lretrofit2/Call;
    .param p1    # Lba/c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c;",
            "I)",
            "Lretrofit2/Call<",
            "Lqc/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v1/partner_syncs/{id}"
    .end annotation
.end method
