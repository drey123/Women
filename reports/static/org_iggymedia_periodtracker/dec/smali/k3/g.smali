.class public final Lk3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/g$a;
    }
.end annotation


# static fields
.field public static final e:Lk3/g$a;

.field public static final i:F

.field public static final v:F

.field public static final w:F


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/g;->e:Lk3/g$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lk3/g;->i:F

    .line 15
    .line 16
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lk3/g;->v:F

    .line 23
    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lk3/g;->w:F

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/g;->d:F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lk3/g;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lk3/g;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Lk3/g;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i(F)Lk3/g;
    .locals 1

    .line 1
    new-instance v0, Lk3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/g;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(FF)I
    .locals 1

    .line 1
    sget-boolean v0, Lk3/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static l(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static o(FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lk3/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk3/g;->u()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final q(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static r(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Dp.Unspecified"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".dp"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk3/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk3/g;->u()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lk3/g;->j(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lk3/g;->d:F

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk3/g;->o(FLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lk3/g;->d:F

    .line 2
    .line 3
    invoke-static {p0}, Lk3/g;->r(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(F)I
    .locals 0

    .line 1
    iget p0, p0, Lk3/g;->d:F

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk3/g;->k(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lk3/g;->d:F

    .line 2
    .line 3
    invoke-static {p0}, Lk3/g;->s(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic u()F
    .locals 0

    .line 1
    iget p0, p0, Lk3/g;->d:F

    .line 2
    .line 3
    return p0
.end method
