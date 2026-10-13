.class public abstract Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;
.super Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;
.source "SingleChoiceViewHolderImageText.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;-><init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
