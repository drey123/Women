.class public final Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ForecastActivity.kt"


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
        "com/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$3;->a:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$3;->a:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    const-string v0, "scroll up: "

    .line 31
    .line 32
    invoke-static {p3, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-le p3, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, v1

    .line 47
    :goto_0
    iget-boolean p3, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->h:Z

    .line 48
    .line 49
    if-eq p2, p3, :cond_4

    .line 50
    .line 51
    iput-boolean p2, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->h:Z

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const-string v0, "binding"

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p3, p1

    .line 67
    :goto_1
    iget-object p1, p3, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->f:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object p3, p1

    .line 84
    :goto_2
    iget-object p1, p3, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->f:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    return-void
.end method
