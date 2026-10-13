.class public final Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "crmAudienceCoordinator",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;)V",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "logTag",
        "",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;)V
    .locals 1

    const-string v0, "crmAudienceCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;->a:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.hp.pregnancy.crm.update_audience"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;->b:Landroid/content/IntentFilter;

    const-string p1, "UpdateAudienceReceiver"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;->b:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.hp.pregnancy.crm.update_audience"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;->c:Ljava/lang/String;

    const-string p2, "audience update from receiver"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;->a:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;

    invoke-interface {p1}, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;->b()V

    :cond_1
    return-void
.end method
