.class public final Lb1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/Set;

.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/Set;

.field public static final e:Lb1/c$a;

.field public static final i:I

.field public static final v:I

.field public static final w:I


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/c;->e:Lb1/c$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lb1/c;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lb1/c;->i:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lb1/c;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lb1/c;->v:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Lb1/c;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lb1/c;->w:I

    .line 29
    .line 30
    invoke-static {v0}, Lb1/c;->k(I)Lb1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, Lb1/c;->k(I)Lb1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2}, Lb1/c;->k(I)Lb1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v3, v4, v5}, [Lb1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lb1/c;->E:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v2}, Lb1/c;->k(I)Lb1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Lb1/c;->k(I)Lb1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Lb1/c;->k(I)Lb1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v2, v1, v0}, [Lb1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lb1/c;->F:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lb1/c;->G:Ljava/util/Set;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb1/c;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lb1/c;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lb1/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lb1/c;->E:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lb1/c;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lb1/c;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k(I)Lb1/c;
    .locals 1

    .line 1
    new-instance v0, Lb1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb1/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(II)I
    .locals 1

    .line 1
    sget-object v0, Lb1/c;->e:Lb1/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lb1/c$a;->a(Lb1/c$a;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p1}, Lb1/c$a;->a(Lb1/c$a;I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lk3/g;->k(FF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static q(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static r(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb1/c;

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
    check-cast p1, Lb1/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb1/c;->w()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final s(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static u(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lb1/c;->i:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb1/c;->s(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Compact"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lb1/c;->v:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb1/c;->s(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Medium"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lb1/c;->w:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lb1/c;->s(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "Expanded"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, ""

    .line 35
    .line 36
    :goto_0
    const-string v0, "WindowWidthSizeClass."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb1/c;->w()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lb1/c;->l(I)I

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
    iget p0, p0, Lb1/c;->d:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lb1/c;->r(ILjava/lang/Object;)Z

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
    iget p0, p0, Lb1/c;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lb1/c;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(I)I
    .locals 0

    .line 1
    iget p0, p0, Lb1/c;->d:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lb1/c;->o(II)I

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
    iget p0, p0, Lb1/c;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lb1/c;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic w()I
    .locals 0

    .line 1
    iget p0, p0, Lb1/c;->d:I

    .line 2
    .line 3
    return p0
.end method
