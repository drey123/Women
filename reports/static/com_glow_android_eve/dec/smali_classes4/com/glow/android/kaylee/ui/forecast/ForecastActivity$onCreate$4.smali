.class public final Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$4;
.super Ljava/lang/Object;
.source "ForecastActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$4",
        "Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$4;->a:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$4;->a:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->h:Z

    .line 29
    .line 30
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "binding"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->f:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
