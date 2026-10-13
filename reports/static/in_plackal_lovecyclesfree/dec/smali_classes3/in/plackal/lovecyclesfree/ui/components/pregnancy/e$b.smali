.class public final Lin/plackal/lovecyclesfree/ui/components/pregnancy/e$b;
.super Landroid/app/Dialog;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;Landroidx/fragment/app/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/e$b;->b:Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/e$b;->b:Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "TriggeredFrom"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "GoPremiumPage"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/e$b;->b:Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;

    .line 28
    .line 29
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;->V(Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;)Lin/plackal/lovecyclesfree/ui/components/pregnancy/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/e$a;->K()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
