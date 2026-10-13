.class public final Landroidx/compose/animation/core/Z;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Landroidx/compose/animation/core/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/c<",
        "TT;TV;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n52#2,5:498\n1#3:503\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n*L\n274#1:498,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:J

.field public i:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/f<",
            "TT;>;",
            "Landroidx/compose/animation/core/j0<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/f;->a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/l0;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/l0;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/Z;->b:Landroidx/compose/animation/core/j0;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/core/Z;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/Z;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Landroidx/compose/animation/core/j0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/n;

    iput-object p1, p0, Landroidx/compose/animation/core/Z;->e:Landroidx/compose/animation/core/n;

    .line 8
    invoke-interface {p2}, Landroidx/compose/animation/core/j0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/n;

    iput-object p1, p0, Landroidx/compose/animation/core/Z;->f:Landroidx/compose/animation/core/n;

    if-eqz p5, :cond_0

    .line 9
    invoke-static {p5}, Landroidx/compose/animation/core/o;->a(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/animation/core/j0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/n;

    invoke-static {p1}, Landroidx/compose/animation/core/o;->b(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/Z;->g:Landroidx/compose/animation/core/n;

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Landroidx/compose/animation/core/Z;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/l0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/Z;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/Z;->f:Landroidx/compose/animation/core/n;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/l0;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/animation/core/Z;->e:Landroidx/compose/animation/core/n;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/core/Z;->g:Landroidx/compose/animation/core/n;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, v3}, Landroidx/compose/animation/core/l0;->b(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/animation/core/Z;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/Z;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/j0<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Z;->b:Landroidx/compose/animation/core/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Landroidx/compose/animation/core/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/c;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/animation/core/Z;->f:Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/l0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/animation/core/Z;->e:Landroidx/compose/animation/core/n;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/core/Z;->g:Landroidx/compose/animation/core/n;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/l0;->d(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/Z;->i:Landroidx/compose/animation/core/n;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/Z;->e:Landroidx/compose/animation/core/n;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/animation/core/Z;->f:Landroidx/compose/animation/core/n;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/animation/core/Z;->g:Landroidx/compose/animation/core/n;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/l0;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Landroidx/compose/animation/core/l0;->f(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/animation/core/Z;->i:Landroidx/compose/animation/core/n;

    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/c;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/animation/core/Z;->f:Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/l0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/animation/core/Z;->e:Landroidx/compose/animation/core/n;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/core/Z;->g:Landroidx/compose/animation/core/n;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/l0;->g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/n;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ". Animation: "

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", playTimeNanos: "

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroidx/compose/animation/core/S;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Landroidx/compose/animation/core/Z;->b:Landroidx/compose/animation/core/j0;

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/animation/core/j0;->b()Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Z;->c:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/Z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/Z;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/Z;->g:Landroidx/compose/animation/core/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/animation/core/c;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/l0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
