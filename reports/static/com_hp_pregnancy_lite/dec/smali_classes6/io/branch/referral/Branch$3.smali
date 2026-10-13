.class Lio/branch/referral/Branch$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/Branch;->c0(Lio/branch/referral/ServerRequest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/Branch$3;->a:Lio/branch/referral/Branch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/Branch$3;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->h:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->A(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    iget-object v0, p0, Lio/branch/referral/Branch$3;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->h:Lio/branch/referral/ServerRequestQueue;

    const-string v1, "onAdsParamsFetchFinished"

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->w(Ljava/lang/String;)V

    return-void
.end method
