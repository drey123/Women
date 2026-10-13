.class final Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;
.super Ljava/lang/Object;
.source "AppSessionManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getAppSessionTimeout()J

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->setAppSessionTimeout(Ljava/lang/Long;)V

    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-static {p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->access$getDidTrackAppLaunch$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;->this$0:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-static {p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->access$sessionCouldRefresh(Lcom/superwall/sdk/analytics/session/AppSessionManager;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1$2;->emit(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
