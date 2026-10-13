.class public final synthetic Ljo3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo3/f;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    iput-object p2, p0, Ljo3/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput p3, p0, Ljo3/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljo3/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljo3/f;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget-object v1, p0, Ljo3/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    iget v2, p0, Ljo3/f;->c:I

    .line 6
    .line 7
    iget p0, p0, Ljo3/f;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->O3(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;IILandroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
