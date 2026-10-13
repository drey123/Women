.class public final Lq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final E:Lkotlin/Pair;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final i:Ljava/lang/CharSequence;

.field public final v:J

.field public final w:Landroidx/compose/ui/text/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lq0/b;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p7, p0, Lq0/b;->e:Ljava/util/List;

    .line 7
    .line 8
    instance-of p6, p1, Lq0/b;

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    move-object p6, p1

    .line 13
    check-cast p6, Lq0/b;

    .line 14
    .line 15
    iget-object p6, p6, Lq0/b;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p6, p1

    .line 19
    :goto_0
    iput-object p6, p0, Lq0/b;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    const/4 p7, 0x0

    .line 26
    invoke-static {p2, p3, p7, p6}, Ly2/x2;->c(JII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Lq0/b;->v:J

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-static {p3, p4, p7, p6}, Ly2/x2;->c(JII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-static {p3, p4}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p3, p2

    .line 53
    :goto_1
    iput-object p3, p0, Lq0/b;->w:Landroidx/compose/ui/text/w;

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p5}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/compose/ui/text/w;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/ui/text/w;->r()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p3, p4, p7, p1}, Ly2/x2;->c(JII)J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    invoke-static {p3, p4}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-static {p5, p2, p1, p3, p2}, Lkotlin/Pair;->d(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_2
    iput-object p2, p0, Lq0/b;->E:Lkotlin/Pair;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 88
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 89
    sget-object v1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/w$a;->a()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, p7

    :goto_5
    const/4 v7, 0x0

    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move-object p5, v3

    move-object/from16 p8, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p9, v7

    .line 90
    invoke-direct/range {p1 .. p9}, Lq0/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 87
    invoke-direct/range {p0 .. p7}, Lq0/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/text/u;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/b;->b(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()Landroidx/compose/ui/text/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->w:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->E:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lq0/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lq0/b;

    .line 19
    .line 20
    iget-wide v2, p0, Lq0/b;->v:J

    .line 21
    .line 22
    iget-wide v4, p1, Lq0/b;->v:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lq0/b;->w:Landroidx/compose/ui/text/w;

    .line 32
    .line 33
    iget-object v3, p1, Lq0/b;->w:Landroidx/compose/ui/text/w;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lq0/b;->E:Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v3, p1, Lq0/b;->E:Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lq0/b;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lq0/b;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-object p1, p1, Lq0/b;->i:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lq0/b;->a(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/b;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/b;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lq0/b;->v:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->o(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lq0/b;->w:Landroidx/compose/ui/text/w;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->o(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lq0/b;->E:Lkotlin/Pair;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lq0/b;->d:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->E:Lkotlin/Pair;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k([CIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lr0/i6;->a(Ljava/lang/CharSequence;[CIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/b;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
