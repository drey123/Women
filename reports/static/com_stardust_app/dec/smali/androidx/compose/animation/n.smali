.class public abstract Landroidx/compose/animation/n;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final a:Landroidx/compose/animation/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/G;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x3f

    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/C;Landroidx/compose/animation/k;Landroidx/compose/animation/y;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/G;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/o;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/compose/animation/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final b(Landroidx/compose/animation/n;)Landroidx/compose/animation/o;
    .locals 8
    .param p1    # Landroidx/compose/animation/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/G;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroidx/compose/animation/G;->a:Landroidx/compose/animation/r;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Landroidx/compose/animation/G;->a:Landroidx/compose/animation/r;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Landroidx/compose/animation/G;->b:Landroidx/compose/animation/C;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Landroidx/compose/animation/G;->b:Landroidx/compose/animation/C;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/compose/animation/G;->c:Landroidx/compose/animation/k;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Landroidx/compose/animation/G;->c:Landroidx/compose/animation/k;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Landroidx/compose/animation/G;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Landroidx/compose/animation/G;->f:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v6, p1}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/C;Landroidx/compose/animation/k;Landroidx/compose/animation/y;Ljava/util/LinkedHashMap;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/G;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/G;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/o;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/n;->a()Landroidx/compose/animation/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "EnterTransition: \nFade - "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Landroidx/compose/animation/G;->a:Landroidx/compose/animation/r;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/animation/r;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",\nSlide - "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/animation/G;->b:Landroidx/compose/animation/C;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/animation/C;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ",\nShrink - "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/animation/G;->c:Landroidx/compose/animation/k;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/animation/k;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v2, v3

    .line 70
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ",\nScale - "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/animation/G;->d:Landroidx/compose/animation/y;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/animation/y;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
