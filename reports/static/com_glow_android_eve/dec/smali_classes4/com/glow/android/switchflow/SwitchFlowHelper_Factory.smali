.class public final Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;
.super Ljava/lang/Object;
.source "SwitchFlowHelper_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/db/DbModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/StatusHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/model/StatusChangeManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/ui/pregnant/PregnantStatusManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prima/AppAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserClient;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/sync/Pusher;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/sync/Puller;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/pubsub/RNPubSub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/glow/android/model/StatusChangeManager_Factory;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/glow/android/kaylee/sync/Puller_Factory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->i:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->j:Ljavax/inject/Provider;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->k:Ljavax/inject/Provider;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->l:Ljavax/inject/Provider;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->b:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/glow/android/kaylee/db/DbModel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->c:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->d:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lcom/glow/android/model/StatusChangeManager;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->e:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->f:Ljavax/inject/Provider;

    .line 49
    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lcom/glow/android/prima/AppAccountManager;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->g:Ljavax/inject/Provider;

    .line 58
    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lcom/glow/android/kaylee/api/user/UserClient;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->h:Ljavax/inject/Provider;

    .line 67
    .line 68
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, Lcom/glow/android/kaylee/model/UserManager;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->i:Ljavax/inject/Provider;

    .line 76
    .line 77
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lcom/glow/android/kaylee/sync/Pusher;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->j:Ljavax/inject/Provider;

    .line 85
    .line 86
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Lcom/glow/android/kaylee/sync/Puller;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->l:Ljavax/inject/Provider;

    .line 94
    .line 95
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v12, v0

    .line 100
    check-cast v12, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 101
    .line 102
    iget-object v11, p0, Lcom/glow/android/switchflow/SwitchFlowHelper_Factory;->k:Ljavax/inject/Provider;

    .line 103
    .line 104
    move-object v0, v13

    .line 105
    invoke-direct/range {v0 .. v12}, Lcom/glow/android/switchflow/SwitchFlowHelper;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/model/StatusChangeManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/sync/Pusher;Lcom/glow/android/kaylee/sync/Puller;Ljavax/inject/Provider;Lcom/glow/android/freeway/pubsub/RNPubSub;)V

    .line 106
    .line 107
    .line 108
    return-object v13
.end method
