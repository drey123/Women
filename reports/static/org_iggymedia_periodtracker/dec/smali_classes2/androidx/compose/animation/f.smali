.class public abstract Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/f$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/f$a;

.field public static final b:Landroidx/compose/animation/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 8
    .line 9
    new-instance v0, Lp/n;

    .line 10
    .line 11
    new-instance v1, Lp/c0;

    .line 12
    .line 13
    const/16 v9, 0x7f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v1 .. v10}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lp/n;-><init>(Lp/c0;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/f;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lp/c0;
.end method

.method public final c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;
    .locals 11

    .line 1
    new-instance v0, Lp/n;

    .line 2
    .line 3
    new-instance v1, Lp/c0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lp/c0;->c()Lp/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lp/c0;->c()Lp/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lp/c0;->f()Lp/y;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lp/c0;->f()Lp/y;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lp/c0;->a()Lp/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lp/c0;->a()Lp/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lp/c0;->e()Lp/t;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lp/c0;->e()Lp/t;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lp/c0;->g()Lp/d0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lp/c0;->g()Lp/d0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lp/c0;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lp/c0;->b()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v9, 0x20

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v1 .. v10}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lp/n;-><init>(Lp/c0;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp/c0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "EnterTransition: \nFade - "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp/c0;->c()Lp/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/p;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",\nSlide - "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp/c0;->f()Lp/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/y;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",\nShrink - "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lp/c0;->a()Lp/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/g;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v1, v2

    .line 76
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",\nScale - "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lp/c0;->e()Lp/t;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lp/t;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
