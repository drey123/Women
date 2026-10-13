.class public Loc/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/f;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/f;


# direct methods
.method public constructor <init>(Loc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/f$b;->a:Loc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loc/f$b;->a:Loc/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Loc/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loc/f$b;->a:Loc/f;

    .line 10
    .line 11
    iget-object p1, p0, Loc/f;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Loc/m;->a:Loc/n;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
