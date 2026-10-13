.class public Landroidx/transition/Transition$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->k0(Landroid/animation/Animator;Ln/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/a;

.field public final synthetic b:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/Transition$b;->a:Ln/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$b;->a:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/transition/Transition;->W:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/transition/Transition;->W:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
