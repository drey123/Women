.class public final Lv0/p2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lv0/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/p2;->a:Lv0/p2;

    .line 7
    .line 8
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
.method public final a(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 6

    .line 1
    and-int/lit8 p0, p7, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    move v1, p1

    .line 12
    and-int/lit8 p0, p7, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/high16 p0, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_1
    move v2, p2

    .line 23
    and-int/lit8 p0, p7, 0x4

    .line 24
    .line 25
    const/high16 p1, 0x41000000    # 8.0f

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_2
    move v3, p3

    .line 34
    and-int/lit8 p0, p7, 0x8

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    :cond_3
    move v4, p4

    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    const-string p1, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:238)"

    .line 51
    .line 52
    const p2, 0x16ac8064

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p6, p0, p1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    and-int/lit8 p0, p6, 0xe

    .line 59
    .line 60
    xor-int/lit8 p0, p0, 0x6

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x1

    .line 65
    if-le p0, p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    :cond_5
    and-int/lit8 p0, p6, 0x6

    .line 74
    .line 75
    if-ne p0, p1, :cond_7

    .line 76
    .line 77
    :cond_6
    move p0, p3

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    move p0, p2

    .line 80
    :goto_0
    and-int/lit8 p1, p6, 0x70

    .line 81
    .line 82
    xor-int/lit8 p1, p1, 0x30

    .line 83
    .line 84
    const/16 p4, 0x20

    .line 85
    .line 86
    if-le p1, p4, :cond_8

    .line 87
    .line 88
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    :cond_8
    and-int/lit8 p1, p6, 0x30

    .line 95
    .line 96
    if-ne p1, p4, :cond_a

    .line 97
    .line 98
    :cond_9
    move p1, p3

    .line 99
    goto :goto_1

    .line 100
    :cond_a
    move p1, p2

    .line 101
    :goto_1
    or-int/2addr p0, p1

    .line 102
    and-int/lit16 p1, p6, 0x380

    .line 103
    .line 104
    xor-int/lit16 p1, p1, 0x180

    .line 105
    .line 106
    const/16 p4, 0x100

    .line 107
    .line 108
    if-le p1, p4, :cond_b

    .line 109
    .line 110
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_c

    .line 115
    .line 116
    :cond_b
    and-int/lit16 p1, p6, 0x180

    .line 117
    .line 118
    if-ne p1, p4, :cond_d

    .line 119
    .line 120
    :cond_c
    move p1, p3

    .line 121
    goto :goto_2

    .line 122
    :cond_d
    move p1, p2

    .line 123
    :goto_2
    or-int/2addr p0, p1

    .line 124
    and-int/lit16 p1, p6, 0x1c00

    .line 125
    .line 126
    xor-int/lit16 p1, p1, 0xc00

    .line 127
    .line 128
    const/16 p4, 0x800

    .line 129
    .line 130
    if-le p1, p4, :cond_e

    .line 131
    .line 132
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_f

    .line 137
    .line 138
    :cond_e
    and-int/lit16 p1, p6, 0xc00

    .line 139
    .line 140
    if-ne p1, p4, :cond_10

    .line 141
    .line 142
    :cond_f
    move p2, p3

    .line 143
    :cond_10
    or-int/2addr p0, p2

    .line 144
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_11

    .line 149
    .line 150
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p1, p0, :cond_12

    .line 157
    .line 158
    :cond_11
    new-instance v0, Lv0/a1;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct/range {v0 .. v5}, Lv0/a1;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v0

    .line 168
    :cond_12
    check-cast p1, Lv0/a1;

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_13

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 177
    .line 178
    .line 179
    :cond_13
    return-object p1
.end method
