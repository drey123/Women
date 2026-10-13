.class public final Landroidx/compose/ui/node/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/l$a;,
        Landroidx/compose/ui/node/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/f;

.field public final b:Lo2/j;

.field public c:Z

.field public d:Z

.field public final e:Lo2/k0;

.field public final f:Le1/c;

.field public g:J

.field public final h:Le1/c;

.field public i:Lk3/c;

.field public j:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

.field public final k:Landroidx/compose/ui/node/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    new-instance v0, Lo2/j;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/node/Owner;->j:Landroidx/compose/ui/node/Owner$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Lo2/j;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 18
    .line 19
    new-instance v2, Lo2/k0;

    .line 20
    .line 21
    invoke-direct {v2}, Lo2/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/compose/ui/node/l;->e:Lo2/k0;

    .line 25
    .line 26
    new-instance v2, Le1/c;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v4, v5}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/compose/ui/node/l;->f:Le1/c;

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    iput-wide v6, p0, Landroidx/compose/ui/node/l;->g:J

    .line 41
    .line 42
    new-instance v2, Le1/c;

    .line 43
    .line 44
    new-array v3, v3, [Landroidx/compose/ui/node/l$a;

    .line 45
    .line 46
    invoke-direct {v2, v3, v5}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/compose/ui/node/l;->h:Le1/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/node/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Le1/c;->k()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/node/h;-><init>(Landroidx/compose/ui/node/f;Lo2/j;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/l;->k:Landroidx/compose/ui/node/h;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic K(Landroidx/compose/ui/node/l;Landroidx/compose/ui/node/f;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->J(Landroidx/compose/ui/node/f;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/l;)Lo2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/l;Landroidx/compose/ui/node/f;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/l;->C(Landroidx/compose/ui/node/f;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/ui/node/l;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/f;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->y(Landroidx/compose/ui/node/f;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/l;->C(Landroidx/compose/ui/node/f;ZZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroidx/compose/ui/node/f;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Y0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Z0()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->H()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/ui/node/l;->i:Lk3/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/f;Lk3/c;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_4
    if-eqz p3, :cond_b

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->j0()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_b

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Z0()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->d1()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->p0()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/f;Lk3/c;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move p2, v1

    .line 114
    :goto_2
    if-eqz p3, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->h0()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    iget-object p3, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 123
    .line 124
    if-eq p1, p3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p3}, Landroidx/compose/ui/node/f;->w()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/4 v0, 0x1

    .line 137
    if-ne p3, v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Y0()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    :cond_8
    iget-object p3, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 146
    .line 147
    if-ne p1, p3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v1, v1}, Landroidx/compose/ui/node/f;->v1(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->B1()V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object p3, p0, Landroidx/compose/ui/node/l;->e:Lo2/k0;

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lo2/k0;->d(Landroidx/compose/ui/node/f;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/compose/ui/node/l;->k:Landroidx/compose/ui/node/h;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->a()V

    .line 166
    .line 167
    .line 168
    :cond_a
    move v1, p2

    .line 169
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->i()V

    .line 170
    .line 171
    .line 172
    return v1
.end method

.method public final D(Landroidx/compose/ui/node/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Le1/c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Le1/c;->p()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/l;->u(Landroidx/compose/ui/node/f;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/l;->E(Landroidx/compose/ui/node/f;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/l;->D(Landroidx/compose/ui/node/f;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final E(Landroidx/compose/ui/node/f;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/l;->i:Lk3/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/f;Lk3/c;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/f;Lk3/c;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F(Landroidx/compose/ui/node/f;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/l$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_d

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_d

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->k0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->j0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_2
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/node/l;->k:Landroidx/compose/ui/node/h;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->f1()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->e1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->x()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Z0()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/node/f;->k0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/ui/node/f;->j0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 104
    .line 105
    sget-object v0, Lo2/q;->e:Lo2/q;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lo2/j;->d(Landroidx/compose/ui/node/f;Lo2/q;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/ui/node/f;->h0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    if-eqz p2, :cond_a

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/compose/ui/node/f;->p0()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ne p2, v2, :cond_a

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 136
    .line 137
    sget-object v0, Lo2/q;->v:Lo2/q;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Lo2/j;->d(Landroidx/compose/ui/node/f;Lo2/q;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_2
    iget-boolean p0, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 143
    .line 144
    if-nez p0, :cond_c

    .line 145
    .line 146
    return v2

    .line 147
    :cond_c
    return v1

    .line 148
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/node/l;->k:Landroidx/compose/ui/node/h;

    .line 149
    .line 150
    if-eqz p0, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->a()V

    .line 153
    .line 154
    .line 155
    :cond_e
    return v1
.end method

.method public final G(Landroidx/compose/ui/node/f;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Landroidx/compose/ui/node/l$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v3, v0

    .line 30
    .line 31
    if-eq v0, v2, :cond_d

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_c

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_c

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v0, v3, :cond_c

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v0, v3, :cond_b

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->k0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->g1()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->h1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->x()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Z0()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/f;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/ui/node/f;->k0()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ne p2, v2, :cond_8

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/f;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/ui/node/f;->p0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ne p2, v2, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 123
    .line 124
    sget-object v0, Lo2/q;->i:Lo2/q;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lo2/j;->d(Landroidx/compose/ui/node/f;Lo2/q;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 131
    .line 132
    sget-object v0, Lo2/q;->d:Lo2/q;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Lo2/j;->d(Landroidx/compose/ui/node/f;Lo2/q;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_1
    iget-boolean p0, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    return v2

    .line 142
    :cond_a
    return v1

    .line 143
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/node/l;->h:Le1/c;

    .line 148
    .line 149
    new-instance v3, Landroidx/compose/ui/node/l$a;

    .line 150
    .line 151
    invoke-direct {v3, p1, v2, p2}, Landroidx/compose/ui/node/l$a;-><init>(Landroidx/compose/ui/node/f;ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Landroidx/compose/ui/node/l;->k:Landroidx/compose/ui/node/h;

    .line 158
    .line 159
    if-eqz p0, :cond_d

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->a()V

    .line 162
    .line 163
    .line 164
    :cond_d
    return v1
.end method

.method public final H(Landroidx/compose/ui/node/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->e:Lo2/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo2/k0;->d(Landroidx/compose/ui/node/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Landroidx/compose/ui/node/f;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/l$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_a

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_a

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_a

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_a

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v3, v2

    .line 45
    :goto_1
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->p0()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->h0()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Y0()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne p2, v4, :cond_4

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/l;->k:Landroidx/compose/ui/node/h;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return v1

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->e1()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->x()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Y0()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->h0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ne p2, v2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->p0()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne p2, v2, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 120
    .line 121
    sget-object v0, Lo2/q;->v:Lo2/q;

    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Lo2/j;->d(Landroidx/compose/ui/node/f;Lo2/q;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-boolean p0, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 127
    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    return v2

    .line 131
    :cond_8
    return v1

    .line 132
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/node/l;->k:Landroidx/compose/ui/node/h;

    .line 137
    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->a()V

    .line 141
    .line 142
    .line 143
    :cond_b
    return v1
.end method

.method public final J(Landroidx/compose/ui/node/f;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/l$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->p0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->h1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->x()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/f;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/f;->p0()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 76
    .line 77
    sget-object v0, Lo2/q;->i:Lo2/q;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lo2/j;->d(Landroidx/compose/ui/node/f;Lo2/q;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-boolean p0, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    return v1

    .line 88
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/l;->h:Le1/c;

    .line 93
    .line 94
    new-instance v2, Landroidx/compose/ui/node/l$a;

    .line 95
    .line 96
    invoke-direct {v2, p1, v1, p2}, Landroidx/compose/ui/node/l$a;-><init>(Landroidx/compose/ui/node/f;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Landroidx/compose/ui/node/l;->k:Landroidx/compose/ui/node/h;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->a()V

    .line 107
    .line 108
    .line 109
    :cond_8
    return v1
.end method

.method public final L(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final M(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->i:Lk3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lk3/c;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Lk3/c;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "updateRootConstraints called while measuring"

    .line 22
    .line 23
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Lk3/c;->a(J)Lk3/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/l;->i:Lk3/c;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->g1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->h1()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Lo2/q;->d:Lo2/q;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p2, Lo2/q;->i:Lo2/q;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, p0, p2}, Lo2/j;->d(Landroidx/compose/ui/node/f;Lo2/q;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Le1/c;

    .line 2
    .line 3
    iget-object v1, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Le1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 15
    .line 16
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->l()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/l;->f:Le1/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Le1/c;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/l;->e:Lo2/k0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo2/k0;->e(Landroidx/compose/ui/node/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/l;->e:Lo2/k0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo2/k0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/l;->e:Lo2/k0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo2/k0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/f;Lk3/c;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/f;->b1(Lk3/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v1, p0, v1}, Landroidx/compose/ui/node/f;->c1(Landroidx/compose/ui/node/f;Lk3/c;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->s0()Landroidx/compose/ui/node/f$g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Landroidx/compose/ui/node/f$g;->d:Landroidx/compose/ui/node/f$g;

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return p2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->s0()Landroidx/compose/ui/node/f$g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v3, Landroidx/compose/ui/node/f$g;->e:Landroidx/compose/ui/node/f$g;

    .line 67
    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    invoke-static {v2, v0, p0, v1}, Landroidx/compose/ui/node/f;->E1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return p2
.end method

.method public final h(Landroidx/compose/ui/node/f;Lk3/c;)Z
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/f;->x1(Lk3/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v0, p0, v0}, Landroidx/compose/ui/node/f;->y1(Landroidx/compose/ui/node/f;Lk3/c;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->r0()Landroidx/compose/ui/node/f$g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/ui/node/f$g;->d:Landroidx/compose/ui/node/f$g;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->r0()Landroidx/compose/ui/node/f$g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Landroidx/compose/ui/node/f$g;->e:Landroidx/compose/ui/node/f$g;

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v1, p1, p0, v0}, Landroidx/compose/ui/node/f;->I1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p2
.end method

.method public final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l;->h:Le1/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/l;->h:Le1/c;

    .line 12
    .line 13
    iget-object v2, v1, Le1/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Le1/c;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/ui/node/l$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/l$a;->a()Landroidx/compose/ui/node/f;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/node/l$a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/node/l$a;->a()Landroidx/compose/ui/node/f;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/l$a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/l$a;->a()Landroidx/compose/ui/node/f;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v4}, Landroidx/compose/ui/node/l$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/l;->h:Le1/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Le1/c;->l()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Le1/c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Le1/c;->p()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->Z0()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v2, v4}, Lo2/j;->f(Landroidx/compose/ui/node/f;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->d1()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/l;->j(Landroidx/compose/ui/node/f;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final k(Landroidx/compose/ui/node/f;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->y(Landroidx/compose/ui/node/f;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "node not yet measured"

    .line 17
    .line 18
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/f;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/f;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/c;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_5

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/ui/node/f;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/l;->u(Landroidx/compose/ui/node/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/node/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    :cond_1
    invoke-static {v4}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->k0()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Lo2/j;->f(Landroidx/compose/ui/node/f;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v4, v6, v2}, Landroidx/compose/ui/node/l;->C(Landroidx/compose/ui/node/f;ZZ)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, v4, v6}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/f;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/l;->A(Landroidx/compose/ui/node/f;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/l;->y(Landroidx/compose/ui/node/f;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/f;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->A(Landroidx/compose/ui/node/f;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->s0()Landroidx/compose/ui/node/f$g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->m()Lo2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lo2/a;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final n(Landroidx/compose/ui/node/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/f;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->e:Lo2/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/k0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Landroidx/compose/ui/node/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->s0()Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/node/f$g;->d:Landroidx/compose/ui/node/f$g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->m()Lo2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo2/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->g:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final t(Landroidx/compose/ui/node/f;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->r0()Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->b()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->m()Lo2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lo2/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/f$e;->d:Landroidx/compose/ui/node/f$e;

    .line 41
    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final u(Landroidx/compose/ui/node/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->r0()Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/node/f$g;->d:Landroidx/compose/ui/node/f$g;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->b()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->m()Lo2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lo2/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 10
    .line 11
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/l;->i:Lk3/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo2/j;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    move v3, v1

    .line 57
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v2}, Lo2/j;->b(Lo2/j;)Lo2/h;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lo2/h;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lo2/j;->b(Lo2/j;)Lo2/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lo2/h;->d()Landroidx/compose/ui/node/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v5, v1

    .line 84
    :goto_1
    move v6, v1

    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    invoke-static {v2}, Lo2/j;->c(Lo2/j;)Lo2/h;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lo2/h;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    invoke-static {v2}, Lo2/j;->c(Lo2/j;)Lo2/h;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lo2/h;->d()Landroidx/compose/ui/node/f;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    move v5, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v5, v1

    .line 116
    :goto_2
    move v6, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {v2}, Lo2/j;->a(Lo2/j;)Lo2/h;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lo2/h;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    invoke-static {v2}, Lo2/j;->a(Lo2/j;)Lo2/h;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lo2/h;->d()Landroidx/compose/ui/node/f;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move v6, v0

    .line 137
    move v5, v1

    .line 138
    :goto_3
    invoke-static {p0, v4, v5, v6}, Landroidx/compose/ui/node/l;->c(Landroidx/compose/ui/node/l;Landroidx/compose/ui/node/f;ZZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->j0()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/l;)Lo2/j;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lo2/q;->e:Lo2/q;

    .line 155
    .line 156
    invoke-virtual {v6, v4, v7}, Lo2/j;->d(Landroidx/compose/ui/node/f;Lo2/q;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->h0()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/l;)Lo2/j;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lo2/q;->v:Lo2/q;

    .line 170
    .line 171
    invoke-virtual {v6, v4, v7}, Lo2/j;->d(Landroidx/compose/ui/node/f;Lo2/q;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-static {p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/f;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-ne v4, v6, :cond_3

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    move v3, v0

    .line 183
    goto :goto_0

    .line 184
    :cond_a
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    move v3, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move v3, v1

    .line 194
    :cond_c
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 195
    .line 196
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 197
    .line 198
    move v1, v3

    .line 199
    goto :goto_6

    .line 200
    :goto_5
    :try_start_2
    iget-object v0, p0, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_6
    iget-object p1, p0, Landroidx/compose/ui/node/l;->k:Landroidx/compose/ui/node/h;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    :goto_7
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 220
    .line 221
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 222
    .line 223
    throw p1

    .line 224
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d()V

    .line 225
    .line 226
    .line 227
    return v1
.end method

.method public final w(Landroidx/compose/ui/node/f;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "measureAndLayout called on root"

    .line 17
    .line 18
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 30
    .line 31
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 43
    .line 44
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 52
    .line 53
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/l;->i:Lk3/c;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lo2/j;->j(Landroidx/compose/ui/node/f;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lk3/c;->a(J)Lk3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/l;->g(Landroidx/compose/ui/node/f;Lk3/c;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->j0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Z0()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->d1()V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->j(Landroidx/compose/ui/node/f;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, Lk3/c;->a(J)Lk3/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/f;Lk3/c;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->h0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->B1()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Landroidx/compose/ui/node/l;->e:Lo2/k0;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lo2/k0;->d(Landroidx/compose/ui/node/f;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_1
    iget-object p2, p0, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/node/l;->k:Landroidx/compose/ui/node/h;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 163
    .line 164
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 31
    .line 32
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 40
    .line 41
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/l;->i:Lk3/c;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 55
    .line 56
    invoke-virtual {v2}, Lo2/j;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v3, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/node/l;->E(Landroidx/compose/ui/node/f;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/l;->D(Landroidx/compose/ui/node/f;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/f;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/l;->E(Landroidx/compose/ui/node/f;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    :try_start_2
    iget-object v2, p0, Landroidx/compose/ui/node/l;->j:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v2, v0}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/node/l;->k:Landroidx/compose/ui/node/h;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 111
    .line 112
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    :goto_5
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/f;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final z(Landroidx/compose/ui/node/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:Lo2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/j;->j(Landroidx/compose/ui/node/f;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/l;->e:Lo2/k0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo2/k0;->f(Landroidx/compose/ui/node/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
