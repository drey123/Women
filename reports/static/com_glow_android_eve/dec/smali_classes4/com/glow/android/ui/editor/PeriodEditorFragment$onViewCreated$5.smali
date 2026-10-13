.class public final Lcom/glow/android/ui/editor/PeriodEditorFragment$onViewCreated$5;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "PeriodEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/PeriodEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/glow/android/ui/editor/PeriodEditorFragment$onViewCreated$5",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
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
.field public final synthetic c:Lcom/glow/android/ui/editor/PeriodEditorFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$onViewCreated$5;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

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
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$onViewCreated$5;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->G:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "button_click_back_today"

    .line 11
    .line 12
    const-string v2, "page_source"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "adapter"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->E:Lcom/glow/android/trion/data/SimpleDate;

    .line 32
    .line 33
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/editor/PeriodMonthAdapter;->i(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
