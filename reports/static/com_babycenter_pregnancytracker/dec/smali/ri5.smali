.class public final synthetic Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/InboxRefreshListener;


# instance fields
.field public final synthetic a:Laq;


# direct methods
.method public synthetic constructor <init>(Laq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri5;->a:Laq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final localyticsRefreshedInboxCampaigns(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lri5;->a:Laq;

    .line 2
    .line 3
    iget-object p0, p0, Laq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfb9;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lfb9;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
