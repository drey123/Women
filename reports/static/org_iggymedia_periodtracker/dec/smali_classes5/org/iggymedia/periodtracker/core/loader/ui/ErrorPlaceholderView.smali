.class public final Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;",
        "error",
        "",
        "b",
        "(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V",
        "Luf/h;",
        "m",
        "()Luf/h;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnTryAgainClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lee0/a;",
        "b0",
        "Lee0/a;",
        "binding",
        "Landroid/view/View;",
        "c0",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "core-loader"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b0:Lee0/a;

.field public final c0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lso3/s3;->O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p0}, Lee0/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lee0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;->b0:Lee0/a;

    .line 19
    .line 20
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;->c0:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_5x:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->a()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;->b0:Lee0/a;

    .line 5
    .line 6
    iget-object v0, p0, Lee0/a;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lee0/a;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lee0/a;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lee0/a;->w:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;->c0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;->b0:Lee0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0/a;->w:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final setOnTryAgainClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;->b0:Lee0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lee0/a;->w:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
