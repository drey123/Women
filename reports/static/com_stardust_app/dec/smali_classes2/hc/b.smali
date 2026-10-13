.class public final Lhc/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WheelPickerWidget.kt"


# instance fields
.field public final a:Lcom/stardust/app/databinding/WidgetWheelPickerBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p0, v0}, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhc/b;->a:Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "binding"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;->l:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v2}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->setOffset(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhc/b;->a:Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;->l:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhc/b;->a:Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;->l:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->setAlignment(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

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
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;->l:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->getSelectedIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final setItemSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/b;->a:Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;->l:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 17
    .line 18
    new-instance v1, Lhc/a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lhc/a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->setOnWheelViewListener(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/b;->a:Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;->l:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->setItems(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lcom/stardust/app/databinding/WidgetWheelPickerBinding;

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
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;->l:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
