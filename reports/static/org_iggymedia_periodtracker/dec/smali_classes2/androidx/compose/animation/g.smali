.class public abstract Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/g$a;

.field public static final b:Landroidx/compose/animation/g;

.field public static final c:Landroidx/compose/animation/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 8
    .line 9
    new-instance v0, Lp/o;

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
    invoke-direct {v0, v1}, Lp/o;-><init>(Lp/c0;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/g;

    .line 30
    .line 31
    new-instance v0, Lp/o;

    .line 32
    .line 33
    new-instance v1, Lp/c0;

    .line 34
    .line 35
    const/16 v9, 0x5f

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct/range {v1 .. v10}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/o;-><init>(Lp/c0;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/compose/animation/g;->c:Landroidx/compose/animation/g;

    .line 45
    .line 46
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
    invoke-direct {p0}, Landroidx/compose/animation/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lp/c0;
.end method

.method public final c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;
    .locals 9

    .line 1
    new-instance v0, Lp/o;

    .line 2
    .line 3
    new-instance v1, Lp/c0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lp/c0;

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
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

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
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lp/c0;

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
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

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
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lp/c0;

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
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

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
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lp/c0;

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
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

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
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lp/c0;->g()Lp/d0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lp/c0;->g()Lp/d0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lp/c0;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lp/c0;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_0
    move v7, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lp/c0;->b()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lp/c0;->b()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v1 .. v8}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lp/o;-><init>(Lp/c0;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

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
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

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
    sget-object v0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/g;

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
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/animation/g;->c:Landroidx/compose/animation/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "ExitTransition: \nFade - "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp/c0;->c()Lp/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/p;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",\nSlide - "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp/c0;->f()Lp/y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/y;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ",\nShrink - "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lp/c0;->a()Lp/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lp/g;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ",\nScale - "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lp/c0;->e()Lp/t;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lp/t;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ",\nKeepUntilTransitionsFinished - "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lp/c0;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
