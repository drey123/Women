.class public final Lcom/glow/android/ui/profile/PeriodSelectorActivity$initRecyclerView$1;
.super Lcom/glow/android/ui/profile/PeriodSelectorActivity$OnSelectedListener;
.source "PeriodSelectorActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/profile/PeriodSelectorActivity$initRecyclerView$1",
        "Lcom/glow/android/ui/profile/PeriodSelectorActivity$OnSelectedListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/profile/PeriodSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/PeriodSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$initRecyclerView$1;->a:Lcom/glow/android/ui/profile/PeriodSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/ui/profile/PeriodSelectorActivity$OnSelectedListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$initRecyclerView$1;->a:Lcom/glow/android/ui/profile/PeriodSelectorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->D()Lcom/glow/android/databinding/MePeriodLogBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/glow/android/databinding/MePeriodLogBinding;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v2, Lcom/glow/android/interpreter/PeriodCalculator;->c:Lcom/glow/android/interpreter/PeriodCalculator$Companion;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->g:Lcom/glow/android/sync/SyncFileManager;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "syncFileManager"

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :goto_0
    iget-object v5, v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->i:Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string v5, "adapter"

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v5

    .line 34
    :goto_1
    invoke-virtual {v4}, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->b()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v4}, Lcom/glow/android/interpreter/PeriodCalculator$Companion;->a(Landroid/content/Context;Lcom/glow/android/sync/SyncFileManager;Ljava/util/ArrayList;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
