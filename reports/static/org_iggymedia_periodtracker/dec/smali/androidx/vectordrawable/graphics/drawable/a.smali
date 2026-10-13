.class public Landroidx/vectordrawable/graphics/drawable/a;
.super Ls7/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/a$c;,
        Landroidx/vectordrawable/graphics/drawable/a$d;
    }
.end annotation


# instance fields
.field public E:Landroid/animation/Animator$AnimatorListener;

.field public F:Ljava/util/ArrayList;

.field public final G:Landroid/graphics/drawable/Drawable$Callback;

.field public e:Landroidx/vectordrawable/graphics/drawable/a$c;

.field public i:Landroid/content/Context;

.field public v:Landroid/animation/ArgbEvaluator;

.field public w:Landroidx/vectordrawable/graphics/drawable/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v0, v0}, Landroidx/vectordrawable/graphics/drawable/a;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v0}, Landroidx/vectordrawable/graphics/drawable/a;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/a$c;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->v:Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->E:Landroid/animation/Animator$AnimatorListener;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/a$a;-><init>(Landroidx/vectordrawable/graphics/drawable/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->G:Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/a;->i:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/vectordrawable/graphics/drawable/a$c;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/a$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p1, p0}, Landroidx/core/content/res/a;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/a;->G:Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/a$d;

    .line 26
    .line 27
    iget-object p1, v0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/a$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/a;->w:Landroidx/vectordrawable/graphics/drawable/a$d;

    .line 37
    .line 38
    return-object v0
.end method

.method public static c(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ld4/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/a;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->F:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->F:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->F:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->F:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/a;->E:Landroid/animation/Animator$AnimatorListener;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/a$b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/a$b;-><init>(Landroidx/vectordrawable/graphics/drawable/a;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/a;->E:Landroid/animation/Animator$AnimatorListener;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/a$c;->c:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->E:Landroid/animation/Animator$AnimatorListener;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ld4/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls7/d;->clearColorFilter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->E:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/a$c;->c:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->E:Landroid/animation/Animator$AnimatorListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls7/e;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/a$c;->c:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls7/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/a$c;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/a$c;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 26
    .line 27
    new-instance v1, Ln/a;

    .line 28
    .line 29
    invoke-direct {v1}, Ln/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/a$c;->e:Ln/a;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/a$c;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->e:Ln/a;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Ln/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/a;->g(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/a;->d()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return p1

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ld4/a;->d(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls7/e;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 15
    .line 16
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->a:I

    .line 17
    .line 18
    or-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ld4/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls7/e;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/a$d;

    .line 6
    .line 7
    iget-object p0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/a$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0}, Ls7/d;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls7/e;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls7/e;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 0

    .line 1
    invoke-super {p0}, Ls7/d;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 0

    .line 1
    invoke-super {p0}, Ls7/d;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls7/e;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls7/d;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getState()[I
    .locals 0

    .line 1
    invoke-super {p0}, Ls7/d;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    invoke-super {p0}, Ls7/d;->getTransparentRegion()Landroid/graphics/Region;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/a;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Ld4/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    :goto_0
    if-eq v0, v2, :cond_8

    .line 20
    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v0, v3, :cond_8

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "animated-vector"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget-object v0, Ls7/a;->e:[I

    .line 47
    .line 48
    invoke-static {p1, p4, p3, v0}, Lc4/j;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v3, p4}, Ls7/e;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ls7/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v4}, Ls7/e;->g(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/a;->G:Landroid/graphics/drawable/Drawable$Callback;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 81
    .line 82
    iput-object v3, v4, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v3, "target"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Ls7/a;->f:[I

    .line 97
    .line 98
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/a;->i:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-static {v5, v4}, Ls7/c;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v3, v4}, Landroidx/vectordrawable/graphics/drawable/a;->e(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    const-string p0, "Context can\'t be null when inflating animators"

    .line 128
    .line 129
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/a$c;->a()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ld4/a;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls7/e;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->c:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls7/e;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls7/d;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls7/e;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls7/e;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld4/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls7/e;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls7/d;->setChangingConfigurations(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Ls7/d;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls7/e;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls7/d;->setFilterBitmap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls7/d;->setHotspot(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ls7/d;->setHotspotBounds(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls7/d;->setState([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld4/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls7/e;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld4/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls7/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld4/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls7/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/a$c;->b:Ls7/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ls7/e;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/a$c;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/a$c;->c:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a;->e:Landroidx/vectordrawable/graphics/drawable/a$c;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/a$c;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
