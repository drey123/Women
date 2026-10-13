.class public final Ln81/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln81/b;->T(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ln81/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln81/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln81/b$a;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ln81/b$a;->e:Ln81/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln81/b$a;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln81/b$a;->e:Ln81/b;

    .line 10
    .line 11
    invoke-static {p1}, Ln81/b;->S(Ln81/b;)Leightbitlab/com/blurview/BlurViewFacade;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "blurViewFacade"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iget-object p0, p0, Ln81/b$a;->e:Ln81/b;

    .line 25
    .line 26
    invoke-static {p0}, Ln81/b;->R(Ln81/b;)Leightbitlab/com/blurview/BlurView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "blurView"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    :goto_0
    invoke-static {v0}, Lso3/s3;->N(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
