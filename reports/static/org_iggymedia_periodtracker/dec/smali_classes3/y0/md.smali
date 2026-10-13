.class public final Ly0/md;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/md;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/md;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/md;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/md;->a:Ly0/md;

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
.method public final a(Landroidx/compose/runtime/Composer;I)Ly0/ld;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:284)"

    .line 9
    .line 10
    const v2, -0x7c52e7ba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ly0/md;->b(Ly0/x0;)Ly0/ld;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final b(Ly0/x0;)Ly0/ld;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/x0;->l()Ly0/ld;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, La1/n0;->a:La1/n0;

    .line 10
    .line 11
    invoke-virtual {v1}, La1/n0;->a()La1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, La1/n0;->d()La1/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    invoke-virtual {v1}, La1/n0;->i()La1/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    invoke-virtual {v1}, La1/n0;->f()La1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v1}, La1/n0;->j()La1/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v1}, La1/n0;->n()La1/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, La1/n0;->p()La1/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    sget-object v2, Lx1/a0;->b:Lx1/a0$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Lx1/a0$a;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    invoke-virtual {v1}, La1/n0;->q()La1/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v20

    .line 81
    invoke-virtual {v1}, La1/n0;->r()La1/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v22

    .line 89
    invoke-virtual {v1}, La1/n0;->y()La1/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v24

    .line 97
    invoke-virtual {v1}, La1/n0;->A()La1/k;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v26

    .line 105
    invoke-virtual {v1}, La1/n0;->z()La1/k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v28

    .line 113
    invoke-virtual {v1}, La1/n0;->B()La1/k;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v30

    .line 121
    new-instance v3, Ly0/ld;

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    invoke-direct/range {v3 .. v32}, Ly0/ld;-><init>(JJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ly0/x0;->s0(Ly0/ld;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_0
    return-object v1
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.TimePickerDefaults.layoutType (TimePicker.kt:381)"

    .line 9
    .line 10
    const v1, 0x1ed3421e

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Ly0/te;->z0(Landroidx/compose/runtime/Composer;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p0
.end method
