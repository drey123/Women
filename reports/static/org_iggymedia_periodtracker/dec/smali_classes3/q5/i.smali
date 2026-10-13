.class public final Lq5/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/glance/unit/ColorProvider;

.field public final b:Landroidx/compose/ui/unit/c;

.field public final c:Lq5/d;

.field public final d:Lq5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lq5/i;->a:Landroidx/glance/unit/ColorProvider;

    .line 73
    iput-object p2, p0, Lq5/i;->b:Landroidx/compose/ui/unit/c;

    .line 74
    iput-object p3, p0, Lq5/i;->c:Lq5/d;

    .line 75
    iput-object p5, p0, Lq5/i;->d:Lq5/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq5/g;->a:Lq5/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq5/g;->a()Landroidx/glance/unit/ColorProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, p2

    .line 21
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v3, p3

    .line 28
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v4, p4

    .line 35
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v5, p5

    .line 42
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object v6, p6

    .line 49
    :goto_5
    and-int/lit8 v7, p8, 0x40

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_6
    move-object v2, p7

    .line 55
    :goto_6
    const/4 v7, 0x0

    .line 56
    move-object p1, p0

    .line 57
    move-object p2, v0

    .line 58
    move-object p3, v1

    .line 59
    move-object/from16 p8, v2

    .line 60
    .line 61
    move-object p4, v3

    .line 62
    move-object p5, v4

    .line 63
    move-object p6, v5

    .line 64
    move-object p7, v6

    .line 65
    move-object/from16 p9, v7

    .line 66
    .line 67
    invoke-direct/range {p1 .. p9}, Lq5/i;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p7}, Lq5/i;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;)V

    return-void
.end method

.method public static synthetic b(Lq5/i;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;ILjava/lang/Object;)Lq5/i;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq5/i;->a:Landroidx/glance/unit/ColorProvider;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lq5/i;->b:Landroidx/compose/ui/unit/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lq5/i;->c:Lq5/d;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object p4, v0

    .line 28
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 29
    .line 30
    if-eqz p9, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lq5/i;->d:Lq5/e;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 35
    .line 36
    if-eqz p9, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object p6, v0

    .line 42
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 43
    .line 44
    if-eqz p8, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object p9, v0

    .line 50
    move-object p7, p5

    .line 51
    move-object p8, p6

    .line 52
    move-object p5, p3

    .line 53
    move-object p6, p4

    .line 54
    move-object p3, p1

    .line 55
    move-object p4, p2

    .line 56
    move-object p2, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move-object p9, p7

    .line 59
    move-object p8, p6

    .line 60
    move-object p6, p4

    .line 61
    move-object p7, p5

    .line 62
    move-object p4, p2

    .line 63
    move-object p5, p3

    .line 64
    move-object p2, p0

    .line 65
    move-object p3, p1

    .line 66
    :goto_0
    invoke-virtual/range {p2 .. p9}, Lq5/i;->a(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;)Lq5/i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;)Lq5/i;
    .locals 9

    .line 1
    new-instance v0, Lq5/i;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lq5/i;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/i;->a:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lq5/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Landroidx/compose/ui/unit/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/i;->b:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq5/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lq5/i;->a:Landroidx/glance/unit/ColorProvider;

    .line 12
    .line 13
    check-cast p1, Lq5/i;

    .line 14
    .line 15
    iget-object v3, p1, Lq5/i;->a:Landroidx/glance/unit/ColorProvider;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lq5/i;->b:Landroidx/compose/ui/unit/c;

    .line 25
    .line 26
    iget-object v3, p1, Lq5/i;->b:Landroidx/compose/ui/unit/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lq5/i;->c:Lq5/d;

    .line 36
    .line 37
    iget-object v3, p1, Lq5/i;->c:Lq5/d;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget-object p0, p0, Lq5/i;->d:Lq5/e;

    .line 62
    .line 63
    iget-object p1, p1, Lq5/i;->d:Lq5/e;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    return v0
.end method

.method public final f()Lq5/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lq5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/i;->c:Lq5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lq5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/i;->d:Lq5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/i;->a:Landroidx/glance/unit/ColorProvider;

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
    iget-object v1, p0, Lq5/i;->b:Landroidx/compose/ui/unit/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lq5/i;->c:Lq5/d;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit16 v0, v0, 0x745f

    .line 35
    .line 36
    iget-object p0, p0, Lq5/i;->d:Lq5/e;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    return v0
.end method

.method public final i()Lq5/f;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq5/i;->a:Landroidx/glance/unit/ColorProvider;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq5/i;->b:Landroidx/compose/ui/unit/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontWeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq5/i;->c:Lq5/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fontStyle=null, textDecoration=null, textAlign="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lq5/i;->d:Lq5/e;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", fontFamily=null)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
