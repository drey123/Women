.class public Lnl/dionsegijn/konfetti/KonfettiView;
.super Landroid/view/View;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/KonfettiView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000cB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Ldl/b;",
        "getActiveSystems",
        "()Ljava/util/List;",
        "a",
        "()Ldl/b;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "particleSystem",
        "b",
        "(Ldl/b;)V",
        "d",
        "Ljava/util/List;",
        "systems",
        "Lnl/dionsegijn/konfetti/KonfettiView$a;",
        "e",
        "Lnl/dionsegijn/konfetti/KonfettiView$a;",
        "timer",
        "Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;",
        "i",
        "Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;",
        "getOnParticleSystemUpdateListener",
        "()Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;",
        "setOnParticleSystemUpdateListener",
        "(Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;)V",
        "onParticleSystemUpdateListener",
        "konfetti_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public e:Lnl/dionsegijn/konfetti/KonfettiView$a;

.field public i:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lnl/dionsegijn/konfetti/KonfettiView$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lnl/dionsegijn/konfetti/KonfettiView$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->e:Lnl/dionsegijn/konfetti/KonfettiView$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ldl/b;
    .locals 1

    .line 1
    new-instance v0, Ldl/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldl/b;-><init>(Lnl/dionsegijn/konfetti/KonfettiView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ldl/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->i:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p0, p1, v1}, Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;->a(Lnl/dionsegijn/konfetti/KonfettiView;Ldl/b;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getActiveSystems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldl/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnParticleSystemUpdateListener()Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->i:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->e:Lnl/dionsegijn/konfetti/KonfettiView$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/KonfettiView$a;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lnl/dionsegijn/konfetti/KonfettiView;->d:Ljava/util/List;

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldl/b;

    .line 30
    .line 31
    iget-object v3, p0, Lnl/dionsegijn/konfetti/KonfettiView;->e:Lnl/dionsegijn/konfetti/KonfettiView$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ldl/b;->f()Lel/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lel/b;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Lnl/dionsegijn/konfetti/KonfettiView$a;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2}, Ldl/b;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v3, v3, v5

    .line 50
    .line 51
    if-ltz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ldl/b;->f()Lel/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p1, v0}, Lel/b;->f(Landroid/graphics/Canvas;F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Ldl/b;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lnl/dionsegijn/konfetti/KonfettiView;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lnl/dionsegijn/konfetti/KonfettiView;->i:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lnl/dionsegijn/konfetti/KonfettiView;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v3, p0, v2, v4}, Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;->b(Lnl/dionsegijn/konfetti/KonfettiView;Ldl/b;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->e:Lnl/dionsegijn/konfetti/KonfettiView$a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/KonfettiView$a;->c()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setOnParticleSystemUpdateListener(Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;)V
    .locals 0
    .param p1    # Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->i:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    .line 2
    .line 3
    return-void
.end method
