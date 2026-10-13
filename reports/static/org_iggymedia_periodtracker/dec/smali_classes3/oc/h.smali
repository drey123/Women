.class public final synthetic Loc/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Loc/j;

.field public final synthetic b:Loc/c;


# direct methods
.method public synthetic constructor <init>(Loc/j;Loc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/h;->a:Loc/j;

    .line 5
    .line 6
    iput-object p2, p0, Loc/h;->b:Loc/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/h;->a:Loc/j;

    .line 2
    .line 3
    iget-object p0, p0, Loc/h;->b:Loc/c;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Loc/j;->v(Loc/j;Loc/c;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
