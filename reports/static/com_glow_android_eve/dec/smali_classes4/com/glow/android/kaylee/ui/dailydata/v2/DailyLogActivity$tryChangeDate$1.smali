.class public final Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$tryChangeDate$1;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;
.source "DailyLogActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$tryChangeDate$1",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$tryChangeDate$1;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$tryChangeDate$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$tryChangeDate$1;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$tryChangeDate$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->p(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
