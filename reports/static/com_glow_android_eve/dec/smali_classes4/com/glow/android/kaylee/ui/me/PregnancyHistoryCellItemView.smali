.class public Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;
.super Landroid/widget/LinearLayout;
.source "PregnancyHistoryCellItemView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "getButton",
        "()Landroid/widget/TextView;",
        "Lcom/glow/android/kaylee/model/Pregnancy;",
        "c",
        "Lcom/glow/android/kaylee/model/Pregnancy;",
        "getPregnancy",
        "()Lcom/glow/android/kaylee/model/Pregnancy;",
        "setPregnancy",
        "(Lcom/glow/android/kaylee/model/Pregnancy;)V",
        "pregnancy",
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
.field public b:Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;

.field public c:Lcom/glow/android/kaylee/model/Pregnancy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final getButton()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;->b:Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;->c:Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;

    .line 12
    .line 13
    const-string v1, "exportPdf"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getPregnancy()Lcom/glow/android/kaylee/model/Pregnancy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;->c:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPregnancy(Lcom/glow/android/kaylee/model/Pregnancy;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/model/Pregnancy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;->c:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 2
    .line 3
    return-void
.end method
