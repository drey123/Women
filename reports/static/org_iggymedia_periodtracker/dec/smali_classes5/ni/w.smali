.class public abstract Lni/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lni/d;->v:Lni/d;

    .line 2
    .line 3
    sget-object v1, Lni/d;->e:Lni/d;

    .line 4
    .line 5
    sget-object v2, Lni/d;->i:Lni/d;

    .line 6
    .line 7
    sget-object v3, Lni/d;->E:Lni/d;

    .line 8
    .line 9
    sget-object v4, Lni/d;->w:Lni/d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lni/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sput-object v5, Lni/w;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lni/w;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Lni/g0;->k()Lcj/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lni/v;

    .line 32
    .line 33
    new-instance v4, Lui/u1;

    .line 34
    .line 35
    sget-object v2, Lui/m;->i:Lui/m;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct {v4, v2, v14, v15, v11}, Lui/u1;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v3 .. v8}, Lni/v;-><init>(Lui/u1;Ljava/util/Collection;ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lni/g0;->i()Lcj/c;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v3, Lni/v;

    .line 58
    .line 59
    new-instance v4, Lui/u1;

    .line 60
    .line 61
    invoke-direct {v4, v2, v14, v15, v11}, Lui/u1;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lni/v;-><init>(Lui/u1;Ljava/util/Collection;ZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {}, Lni/g0;->j()Lcj/c;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v3, Lni/v;

    .line 76
    .line 77
    new-instance v4, Lui/u1;

    .line 78
    .line 79
    sget-object v6, Lui/m;->d:Lui/m;

    .line 80
    .line 81
    invoke-direct {v4, v6, v14, v15, v11}, Lui/u1;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x4

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v3 .. v10}, Lni/v;-><init>(Lui/u1;Ljava/util/Collection;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    filled-new-array {v1, v12, v3}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lni/w;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {}, Lni/g0;->d()Lcj/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Lni/v;

    .line 109
    .line 110
    new-instance v7, Lui/u1;

    .line 111
    .line 112
    invoke-direct {v7, v2, v14, v15, v11}, Lui/u1;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    const/16 v12, 0x1c

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v2, v11

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v8, v0

    .line 123
    invoke-direct/range {v6 .. v13}, Lni/v;-><init>(Lui/u1;Ljava/util/Collection;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lni/g0;->e()Lcj/c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v6, Lni/v;

    .line 135
    .line 136
    new-instance v7, Lui/u1;

    .line 137
    .line 138
    sget-object v4, Lui/m;->e:Lui/m;

    .line 139
    .line 140
    invoke-direct {v7, v4, v14, v15, v2}, Lui/u1;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v6 .. v13}, Lni/v;-><init>(Lui/u1;Ljava/util/Collection;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lni/w;->d:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lni/w;->e:Ljava/util/Map;

    .line 165
    .line 166
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lni/w;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lni/w;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
