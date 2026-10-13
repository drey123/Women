.class public final Lcom/glow/android/kaylee/model/UserManager_Factory;
.super Ljava/lang/Object;
.source "UserManager_Factory.java"

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
            "Lcom/glow/android/kaylee/sync/SyncManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/NurtureAccounts;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/db/DbModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/DailyPollManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/ArticleManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/GlowPagesCardCache;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/prefs/LastSeeInsightsTimePrefs;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/di/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/sync/SyncManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/NurtureAccounts;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/db/DbModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/DailyPollManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/ArticleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/GlowPagesCardCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/prefs/LastSeeInsightsTimePrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/di/LogHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->i:Ljavax/inject/Provider;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->a:Ljavax/inject/Provider;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->b:Ljavax/inject/Provider;

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
    check-cast v2, Lcom/glow/android/kaylee/sync/SyncManager;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->c:Ljavax/inject/Provider;

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
    check-cast v3, Lcom/glow/android/kaylee/NurtureAccounts;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->d:Ljavax/inject/Provider;

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
    check-cast v4, Lcom/glow/android/kaylee/db/DbModel;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->e:Ljavax/inject/Provider;

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
    check-cast v5, Lcom/glow/android/kaylee/model/DailyPollManager;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/model/UserManager;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/sync/SyncManager;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/model/DailyPollManager;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->f:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/glow/android/kaylee/model/ArticleManager;

    .line 59
    .line 60
    iput-object v0, v6, Lcom/glow/android/kaylee/model/UserManager;->i:Lcom/glow/android/kaylee/model/ArticleManager;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->g:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/glow/android/kaylee/model/GlowPagesCardCache;

    .line 69
    .line 70
    iput-object v0, v6, Lcom/glow/android/kaylee/model/UserManager;->j:Lcom/glow/android/kaylee/model/GlowPagesCardCache;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->h:Ljavax/inject/Provider;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/glow/android/kaylee/prefs/LastSeeInsightsTimePrefs;

    .line 79
    .line 80
    iput-object v0, v6, Lcom/glow/android/kaylee/model/UserManager;->k:Lcom/glow/android/kaylee/prefs/LastSeeInsightsTimePrefs;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager_Factory;->i:Ljavax/inject/Provider;

    .line 83
    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/glow/android/kaylee/di/LogHelper;

    .line 89
    .line 90
    iput-object v0, v6, Lcom/glow/android/kaylee/model/UserManager;->l:Lcom/glow/android/kaylee/di/LogHelper;

    .line 91
    .line 92
    return-object v6
.end method
