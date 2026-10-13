.class public final Lcom/hp/pregnancy/util/navigation/FragmentWithProgressBar;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/FragmentWithProgressBar;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "<init>",
        "()V",
        "layoutWithProgressBarBinding",
        "Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;",
        "getLayoutWithProgressBarBinding",
        "()Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;",
        "setLayoutWithProgressBarBinding",
        "(Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ee

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/FragmentWithProgressBar;->w4(Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/FragmentWithProgressBar;->v4()Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/FragmentWithProgressBar;->v4()Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public D2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/FragmentWithProgressBar;->v4()Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v4()Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/FragmentWithProgressBar;->f1:Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutWithProgressBarBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w4(Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/FragmentWithProgressBar;->f1:Lcom/hp/pregnancy/lite/databinding/LayoutWithProgressBarBinding;

    return-void
.end method
