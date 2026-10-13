.class public final Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment$MyAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MutipleChoicePickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\u0008\u0084\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment$MyAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objects"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment$MyAdapter;->b:Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;

    .line 12
    .line 13
    const p1, 0x7f0d033b

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0c6d

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "getView(...)"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, 0x7f0a02c7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/CheckBox;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment$MyAdapter;->b:Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/picker/base/MutipleChoicePickerFragment;->t()[Z

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-boolean p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
