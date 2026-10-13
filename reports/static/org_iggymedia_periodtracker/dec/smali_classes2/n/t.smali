.class public abstract Ln/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ln/x;->a()[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array p1, p1, [J

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Ln/t;->a:[J

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ln/t;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Ln/t;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const-string p1, ", "

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    .line 28
    if-eqz p6, :cond_4

    .line 29
    .line 30
    const-string p5, "..."

    .line 31
    .line 32
    :cond_4
    move p6, p4

    .line 33
    move-object p7, p5

    .line 34
    move-object p4, p2

    .line 35
    move-object p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-virtual/range {p2 .. p7}, Ln/t;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 44
    .line 45
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(I)J
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ln/t;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    invoke-static {v0}, Lo/d;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Ln/t;->a:[J

    .line 14
    .line 15
    aget-wide p0, p0, p1

    .line 16
    .line 17
    return-wide p0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ln/t;->a:[J

    .line 22
    .line 23
    iget p0, p0, Ln/t;->b:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p0, :cond_2

    .line 27
    .line 28
    aget-wide v2, p2, v1

    .line 29
    .line 30
    if-ne v1, p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ln/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ln/t;

    .line 7
    .line 8
    iget v0, p1, Ln/t;->b:I

    .line 9
    .line 10
    iget v2, p0, Ln/t;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Ln/t;->a:[J

    .line 16
    .line 17
    iget-object p1, p1, Ln/t;->a:[J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    aget-wide v3, p0, v2

    .line 34
    .line 35
    aget-wide v5, p1, v2

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln/t;->a:[J

    .line 2
    .line 3
    iget p0, p0, Ln/t;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    aget-wide v3, v0, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v6, 0x19

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "["

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v7}, Ln/t;->c(Ln/t;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
