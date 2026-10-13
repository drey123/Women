.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/CrossfadeTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/transition/CrossfadeTransition;",
        "Lcoil/transition/Transition;",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/transition/TransitionTarget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/ImageResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V
    .locals 0
    .param p1    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    .line 7
    .line 8
    iput p3, p0, Lcoil/transition/CrossfadeTransition;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcoil/transition/CrossfadeTransition;->d:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "durationMillis must be > 0."

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    new-instance v7, Lcoil/drawable/CrossfadeDrawable;

    .line 2
    .line 3
    iget-object v8, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    .line 4
    .line 5
    invoke-interface {v8}, Lcoil/transition/TransitionTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v9, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    .line 10
    .line 11
    invoke-virtual {v9}, Lcoil/request/ImageResult;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v9}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    .line 20
    .line 21
    instance-of v10, v9, Lcoil/request/SuccessResult;

    .line 22
    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    move-object v0, v9

    .line 26
    check-cast v0, Lcoil/request/SuccessResult;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcoil/request/SuccessResult;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    move v5, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-boolean v6, p0, Lcoil/transition/CrossfadeTransition;->d:Z

    .line 39
    .line 40
    iget v4, p0, Lcoil/transition/CrossfadeTransition;->c:I

    .line 41
    .line 42
    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 44
    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-interface {v8, v7}, Lcoil/target/Target;->a(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    instance-of v0, v9, Lcoil/request/ErrorResult;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v8, v7}, Lcoil/target/Target;->c(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    return-void
.end method
