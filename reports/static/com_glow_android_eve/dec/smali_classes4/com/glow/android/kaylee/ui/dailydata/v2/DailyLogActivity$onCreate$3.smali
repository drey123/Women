.class public final Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$3;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "DailyLogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$3",
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
.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$3;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$3;->d:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$3$onSingleClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$3;->d:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$3;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$3$onSingleClick$1;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->E(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
