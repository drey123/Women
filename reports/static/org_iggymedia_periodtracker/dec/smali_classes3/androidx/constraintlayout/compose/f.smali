.class public abstract Landroidx/constraintlayout/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/f$a;,
        Landroidx/constraintlayout/compose/f$b;,
        Landroidx/constraintlayout/compose/f$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lt3/g;

.field public c:I

.field public final d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/compose/f;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lt3/g;->X()Lt3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lt3/g;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lt3/g;-><init>([C)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/compose/f;->b:Lt3/g;

    .line 28
    .line 29
    const/16 p1, 0x3e8

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/compose/f;->d:I

    .line 32
    .line 33
    iput p1, p0, Landroidx/constraintlayout/compose/f;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lq3/m;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/f;->b:Lt3/g;

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$c;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->v(Lt3/g;Landroidx/constraintlayout/core/state/c;Landroidx/constraintlayout/core/state/ConstraintSetParser$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroidx/constraintlayout/compose/j;)Lt3/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/j;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->b:Lt3/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lt3/c;->G(Ljava/lang/String;)Lt3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->b:Lt3/g;

    .line 18
    .line 19
    new-instance v1, Lt3/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [C

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lt3/g;-><init>([C)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lt3/c;->T(Ljava/lang/String;Lt3/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/compose/f;->b:Lt3/g;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lt3/c;->F(Ljava/lang/String;)Lt3/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/f;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->b:Lt3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/c;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/compose/f;->d:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/compose/f;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/compose/f;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/compose/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/compose/f;->b:Lt3/g;

    .line 10
    .line 11
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->b:Lt3/g;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/f;->b:Lt3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt3/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
