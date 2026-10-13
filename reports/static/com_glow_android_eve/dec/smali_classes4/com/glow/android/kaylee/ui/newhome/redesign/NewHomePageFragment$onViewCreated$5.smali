.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$5;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "NewHomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$5",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$5;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$onViewCreated$5;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v3, "log_button"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
