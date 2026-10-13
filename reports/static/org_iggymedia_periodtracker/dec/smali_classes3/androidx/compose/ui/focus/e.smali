.class public final Landroidx/compose/ui/focus/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/focus/PlatformFocusOwner;

.field public final b:Landroidx/compose/ui/node/Owner;

.field public c:Landroidx/compose/ui/focus/k;

.field public final d:Lv1/g;

.field public final e:Landroidx/compose/ui/Modifier;

.field public f:Ln/j0;

.field public final g:Ln/l0;

.field public h:Landroidx/compose/ui/focus/k;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/e;->a:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/focus/k;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/n$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/k;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 26
    .line 27
    new-instance p1, Lv1/g;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lv1/g;-><init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/e;->d:Lv1/g;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/ui/focus/e$c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/e$c;-><init>(Landroidx/compose/ui/focus/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/focus/e;->e:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    new-instance p1, Ln/l0;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2}, Ln/l0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/focus/e;->g:Ln/l0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/k;ZZ)Z

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lq1/d;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->h()Landroidx/compose/ui/focus/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->h()Landroidx/compose/ui/focus/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/e;->p(Landroidx/compose/ui/focus/k;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lv1/m;->d:Lv1/m;

    .line 28
    .line 29
    sget-object v1, Lv1/m;->v:Lv1/m;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/focus/k;->m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public B()Ln/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->g:Ln/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/e;->m(ZZZI)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->h()Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->h()Landroidx/compose/ui/focus/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/e;->p(Landroidx/compose/ui/focus/k;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_e

    .line 28
    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lv1/m;->i:Lv1/m;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lv1/m;->d:Lv1/m;

    .line 41
    .line 42
    :goto_0
    sget-object p2, Lv1/m;->v:Lv1/m;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/focus/k;->m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x400

    .line 48
    .line 49
    invoke-static {p0}, Lo2/g0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    const-string p2, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    invoke-static {p2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    if-eqz p1, :cond_e

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/2addr v3, p0

    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    :goto_2
    if-eqz p2, :cond_c

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    and-int/2addr v3, p0

    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    move-object v3, p2

    .line 107
    move-object v4, v0

    .line 108
    :goto_3
    if-eqz v3, :cond_b

    .line 109
    .line 110
    instance-of v5, v3, Landroidx/compose/ui/focus/k;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 115
    .line 116
    sget-object v5, Lv1/m;->e:Lv1/m;

    .line 117
    .line 118
    sget-object v6, Lv1/m;->v:Lv1/m;

    .line 119
    .line 120
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/focus/k;->m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    and-int/2addr v5, p0

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    instance-of v5, v3, Lo2/g;

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Lo2/g;

    .line 137
    .line 138
    invoke-virtual {v5}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move v6, v2

    .line 143
    :goto_4
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    and-int/2addr v7, p0

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    if-ne v6, v1, :cond_5

    .line 155
    .line 156
    move-object v3, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    if-nez v4, :cond_6

    .line 159
    .line 160
    new-instance v4, Le1/c;

    .line 161
    .line 162
    const/16 v7, 0x10

    .line 163
    .line 164
    new-array v7, v7, [Landroidx/compose/ui/Modifier$b;

    .line 165
    .line 166
    invoke-direct {v4, v7, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v3, v0

    .line 175
    :cond_7
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    if-ne v6, v1, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    :goto_6
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    move-object p2, v0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    return v1
.end method

.method public final E()Landroidx/compose/ui/focus/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F()Landroidx/compose/ui/focus/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$b;
    .locals 4

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    invoke-static {p0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 25
    .line 26
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/2addr v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/2addr v1, v0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lo2/g0;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    move-object v2, p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v2
.end method

.method public H(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->h()Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Cannot capture focus when the active focus target node is unset"

    .line 16
    .line 17
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iput-boolean p1, p0, Landroidx/compose/ui/focus/e;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public I(ILw1/g;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/e$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/e$f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/e;->s(ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final J(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Lh2/c;->a:Lh2/c$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lh2/c$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Lh2/c;->e(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/e;->f:Ln/j0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ln/j0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Ln/j0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/e;->f:Ln/j0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Ln/j0;->l(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lh2/c$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Lh2/c;->e(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/e;->f:Ln/j0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ln/w;->a(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->f:Ln/j0;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ln/j0;->m(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_0
    return v4
.end method

.method public a()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->e:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->a:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/focus/PlatformFocusOwner;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->a:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/focus/PlatformFocusOwner;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/compose/ui/focus/b;Lw1/g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->a:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/PlatformFocusOwner;->d(Landroidx/compose/ui/focus/b;Lw1/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Lw1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->E()Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lw1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public g(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e;->d:Lv1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v2, 0x20000

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz p0, :cond_d

    .line 33
    .line 34
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    if-eqz p0, :cond_c

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    and-int/2addr v8, v6

    .line 74
    if-eqz v8, :cond_a

    .line 75
    .line 76
    :goto_1
    if-eqz v7, :cond_a

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/2addr v8, v6

    .line 83
    if-eqz v8, :cond_9

    .line 84
    .line 85
    move-object v9, v4

    .line 86
    move-object v8, v7

    .line 87
    :goto_2
    if-eqz v8, :cond_9

    .line 88
    .line 89
    instance-of v10, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    and-int/2addr v10, v6

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    instance-of v10, v8, Lo2/g;

    .line 102
    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    move-object v10, v8

    .line 106
    check-cast v10, Lo2/g;

    .line 107
    .line 108
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move v11, v1

    .line 113
    :goto_3
    if-eqz v10, :cond_7

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    and-int/2addr v12, v6

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    if-ne v11, v5, :cond_3

    .line 125
    .line 126
    move-object v8, v10

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    if-nez v9, :cond_4

    .line 129
    .line 130
    new-instance v9, Le1/c;

    .line 131
    .line 132
    new-array v12, v3, [Landroidx/compose/ui/Modifier$b;

    .line 133
    .line 134
    invoke-direct {v9, v12, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v8, v4

    .line 143
    :cond_5
    invoke-virtual {v9, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v11, v5, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v9}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_0

    .line 181
    :cond_b
    move-object v7, v4

    .line 182
    goto :goto_0

    .line 183
    :cond_c
    move-object v8, v4

    .line 184
    :goto_5
    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    move-object v8, v4

    .line 188
    :goto_6
    if-eqz v8, :cond_2f

    .line 189
    .line 190
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v8}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v6, v4

    .line 220
    :goto_7
    if-eqz v2, :cond_1a

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    and-int/2addr v7, p0

    .line 235
    if-eqz v7, :cond_18

    .line 236
    .line 237
    :goto_8
    if-eqz v0, :cond_18

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    and-int/2addr v7, p0

    .line 244
    if-eqz v7, :cond_17

    .line 245
    .line 246
    move-object v7, v0

    .line 247
    move-object v9, v4

    .line 248
    :goto_9
    if-eqz v7, :cond_17

    .line 249
    .line 250
    instance-of v10, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 251
    .line 252
    if-eqz v10, :cond_10

    .line 253
    .line 254
    if-nez v6, :cond_f

    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    and-int/2addr v10, p0

    .line 270
    if-eqz v10, :cond_16

    .line 271
    .line 272
    instance-of v10, v7, Lo2/g;

    .line 273
    .line 274
    if-eqz v10, :cond_16

    .line 275
    .line 276
    move-object v10, v7

    .line 277
    check-cast v10, Lo2/g;

    .line 278
    .line 279
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move v11, v1

    .line 284
    :goto_a
    if-eqz v10, :cond_15

    .line 285
    .line 286
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    and-int/2addr v12, p0

    .line 291
    if-eqz v12, :cond_14

    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    if-ne v11, v5, :cond_11

    .line 296
    .line 297
    move-object v7, v10

    .line 298
    goto :goto_b

    .line 299
    :cond_11
    if-nez v9, :cond_12

    .line 300
    .line 301
    new-instance v9, Le1/c;

    .line 302
    .line 303
    new-array v12, v3, [Landroidx/compose/ui/Modifier$b;

    .line 304
    .line 305
    invoke-direct {v9, v12, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    :cond_12
    if-eqz v7, :cond_13

    .line 309
    .line 310
    invoke-virtual {v9, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object v7, v4

    .line 314
    :cond_13
    invoke-virtual {v9, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_14
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    goto :goto_a

    .line 322
    :cond_15
    if-ne v11, v5, :cond_16

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_16
    :goto_c
    invoke-static {v9}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_9

    .line 330
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_8

    .line 335
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_19

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_19
    move-object v0, v4

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_1a
    if-eqz v6, :cond_1d

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/lit8 v0, v0, -0x1

    .line 363
    .line 364
    if-ltz v0, :cond_1d

    .line 365
    .line 366
    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 367
    .line 368
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 373
    .line 374
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->T(Landroid/view/KeyEvent;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    return v5

    .line 381
    :cond_1b
    if-gez v2, :cond_1c

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_1c
    move v0, v2

    .line 385
    goto :goto_d

    .line 386
    :cond_1d
    :goto_e
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v2, v4

    .line 391
    :goto_f
    if-eqz v0, :cond_25

    .line 392
    .line 393
    instance-of v7, v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 394
    .line 395
    if-eqz v7, :cond_1e

    .line 396
    .line 397
    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->T(Landroid/view/KeyEvent;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_24

    .line 404
    .line 405
    return v5

    .line 406
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    and-int/2addr v7, p0

    .line 411
    if-eqz v7, :cond_24

    .line 412
    .line 413
    instance-of v7, v0, Lo2/g;

    .line 414
    .line 415
    if-eqz v7, :cond_24

    .line 416
    .line 417
    move-object v7, v0

    .line 418
    check-cast v7, Lo2/g;

    .line 419
    .line 420
    invoke-virtual {v7}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    move v9, v1

    .line 425
    :goto_10
    if-eqz v7, :cond_23

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    and-int/2addr v10, p0

    .line 432
    if-eqz v10, :cond_22

    .line 433
    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    if-ne v9, v5, :cond_1f

    .line 437
    .line 438
    move-object v0, v7

    .line 439
    goto :goto_11

    .line 440
    :cond_1f
    if-nez v2, :cond_20

    .line 441
    .line 442
    new-instance v2, Le1/c;

    .line 443
    .line 444
    new-array v10, v3, [Landroidx/compose/ui/Modifier$b;

    .line 445
    .line 446
    invoke-direct {v2, v10, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    :cond_20
    if-eqz v0, :cond_21

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-object v0, v4

    .line 455
    :cond_21
    invoke-virtual {v2, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_22
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    goto :goto_10

    .line 463
    :cond_23
    if-ne v9, v5, :cond_24

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_24
    invoke-static {v2}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_f

    .line 471
    :cond_25
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v2, v4

    .line 476
    :goto_12
    if-eqz v0, :cond_2d

    .line 477
    .line 478
    instance-of v7, v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 479
    .line 480
    if-eqz v7, :cond_26

    .line 481
    .line 482
    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 483
    .line 484
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->l0(Landroid/view/KeyEvent;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_2c

    .line 489
    .line 490
    return v5

    .line 491
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    and-int/2addr v7, p0

    .line 496
    if-eqz v7, :cond_2c

    .line 497
    .line 498
    instance-of v7, v0, Lo2/g;

    .line 499
    .line 500
    if-eqz v7, :cond_2c

    .line 501
    .line 502
    move-object v7, v0

    .line 503
    check-cast v7, Lo2/g;

    .line 504
    .line 505
    invoke-virtual {v7}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    move v8, v1

    .line 510
    :goto_13
    if-eqz v7, :cond_2b

    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    and-int/2addr v9, p0

    .line 517
    if-eqz v9, :cond_2a

    .line 518
    .line 519
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    if-ne v8, v5, :cond_27

    .line 522
    .line 523
    move-object v0, v7

    .line 524
    goto :goto_14

    .line 525
    :cond_27
    if-nez v2, :cond_28

    .line 526
    .line 527
    new-instance v2, Le1/c;

    .line 528
    .line 529
    new-array v9, v3, [Landroidx/compose/ui/Modifier$b;

    .line 530
    .line 531
    invoke-direct {v2, v9, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    :cond_28
    if-eqz v0, :cond_29

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-object v0, v4

    .line 540
    :cond_29
    invoke-virtual {v2, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_2a
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    goto :goto_13

    .line 548
    :cond_2b
    if-ne v8, v5, :cond_2c

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_2c
    invoke-static {v2}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_12

    .line 556
    :cond_2d
    if-eqz v6, :cond_2f

    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    move v0, v1

    .line 563
    :goto_15
    if-ge v0, p0, :cond_2f

    .line 564
    .line 565
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 570
    .line 571
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->l0(Landroid/view/KeyEvent;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_2e

    .line 576
    .line 577
    return v5

    .line 578
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_2f
    return v1
.end method

.method public h()Landroidx/compose/ui/focus/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e;->h:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->h:Landroidx/compose/ui/focus/k;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->d:Lv1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1/g;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->h()Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const-string v1, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    const/high16 v2, 0x200000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p0, :cond_c

    .line 15
    .line 16
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    if-eqz p0, :cond_b

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v6

    .line 56
    if-eqz v8, :cond_9

    .line 57
    .line 58
    :goto_1
    if-eqz v7, :cond_9

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    and-int/2addr v8, v6

    .line 65
    if-eqz v8, :cond_8

    .line 66
    .line 67
    move-object v9, v5

    .line 68
    move-object v8, v7

    .line 69
    :goto_2
    if-eqz v8, :cond_8

    .line 70
    .line 71
    instance-of v10, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    and-int/2addr v10, v6

    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    instance-of v10, v8, Lo2/g;

    .line 84
    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    move-object v10, v8

    .line 88
    check-cast v10, Lo2/g;

    .line 89
    .line 90
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move v11, v3

    .line 95
    :goto_3
    if-eqz v10, :cond_6

    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    and-int/2addr v12, v6

    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    if-ne v11, v4, :cond_2

    .line 107
    .line 108
    move-object v8, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v9, :cond_3

    .line 111
    .line 112
    new-instance v9, Le1/c;

    .line 113
    .line 114
    new-array v12, v0, [Landroidx/compose/ui/Modifier$b;

    .line 115
    .line 116
    invoke-direct {v9, v12, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-object v8, v5

    .line 125
    :cond_4
    invoke-virtual {v9, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v11, v4, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v9}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_0

    .line 163
    :cond_a
    move-object v7, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_b
    move-object v8, v5

    .line 166
    :goto_5
    check-cast v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move-object v8, v5

    .line 170
    :goto_6
    if-eqz v8, :cond_1a

    .line 171
    .line 172
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v8}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v6, v5

    .line 202
    :goto_7
    if-eqz v2, :cond_19

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    and-int/2addr v7, p0

    .line 217
    if-eqz v7, :cond_17

    .line 218
    .line 219
    :goto_8
    if-eqz v1, :cond_17

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    and-int/2addr v7, p0

    .line 226
    if-eqz v7, :cond_16

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    move-object v9, v5

    .line 230
    :goto_9
    if-eqz v7, :cond_16

    .line 231
    .line 232
    instance-of v10, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 233
    .line 234
    if-eqz v10, :cond_f

    .line 235
    .line 236
    if-nez v6, :cond_e

    .line 237
    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    and-int/2addr v10, p0

    .line 252
    if-eqz v10, :cond_15

    .line 253
    .line 254
    instance-of v10, v7, Lo2/g;

    .line 255
    .line 256
    if-eqz v10, :cond_15

    .line 257
    .line 258
    move-object v10, v7

    .line 259
    check-cast v10, Lo2/g;

    .line 260
    .line 261
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move v11, v3

    .line 266
    :goto_a
    if-eqz v10, :cond_14

    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    and-int/2addr v12, p0

    .line 273
    if-eqz v12, :cond_13

    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    if-ne v11, v4, :cond_10

    .line 278
    .line 279
    move-object v7, v10

    .line 280
    goto :goto_b

    .line 281
    :cond_10
    if-nez v9, :cond_11

    .line 282
    .line 283
    new-instance v9, Le1/c;

    .line 284
    .line 285
    new-array v12, v0, [Landroidx/compose/ui/Modifier$b;

    .line 286
    .line 287
    invoke-direct {v9, v12, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    :cond_11
    if-eqz v7, :cond_12

    .line 291
    .line 292
    invoke-virtual {v9, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object v7, v5

    .line 296
    :cond_12
    invoke-virtual {v9, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_13
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    goto :goto_a

    .line 304
    :cond_14
    if-ne v11, v4, :cond_15

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_15
    :goto_c
    invoke-static {v9}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_9

    .line 312
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_8

    .line 317
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_18

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_18

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_18
    move-object v1, v5

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_19
    invoke-interface {v8}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->q2()V

    .line 339
    .line 340
    .line 341
    if-eqz v6, :cond_1a

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    :goto_d
    if-ge v3, p0, :cond_1a

    .line 348
    .line 349
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 354
    .line 355
    invoke-interface {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->q2()V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_1a
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/e;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public m(ZZZI)Z
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    invoke-static {v0, p4}, Landroidx/compose/ui/focus/l;->e(Landroidx/compose/ui/focus/k;I)Lv1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    sget-object v0, Landroidx/compose/ui/focus/e$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    aget p4, v0, p4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p4, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p4, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/e;->D(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/e;->D(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->c()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return p1
.end method

.method public n()Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Le1/c;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Landroidx/compose/ui/Modifier$b;

    .line 39
    .line 40
    invoke-direct {v2, v4, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0, v1}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2}, Le1/c;->p()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_c

    .line 69
    .line 70
    invoke-virtual {v2}, Le1/c;->p()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v4, 0x1

    .line 75
    sub-int/2addr p0, v4

    .line 76
    invoke-virtual {v2, p0}, Le1/c;->w(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/compose/ui/Modifier$b;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/2addr v5, v0

    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    :goto_1
    if-eqz v5, :cond_b

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_b

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    and-int/2addr v6, v0

    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, v5

    .line 107
    move-object v8, v6

    .line 108
    :goto_2
    if-eqz v7, :cond_a

    .line 109
    .line 110
    instance-of v9, v7, Landroidx/compose/ui/focus/k;

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    return v4

    .line 133
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    and-int/2addr v9, v0

    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    instance-of v9, v7, Lo2/g;

    .line 141
    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    check-cast v9, Lo2/g;

    .line 146
    .line 147
    invoke-virtual {v9}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move v10, v1

    .line 152
    :goto_3
    if-eqz v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    and-int/2addr v11, v0

    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    if-ne v10, v4, :cond_4

    .line 164
    .line 165
    move-object v7, v9

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    if-nez v8, :cond_5

    .line 168
    .line 169
    new-instance v8, Le1/c;

    .line 170
    .line 171
    new-array v11, v3, [Landroidx/compose/ui/Modifier$b;

    .line 172
    .line 173
    invoke-direct {v8, v11, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz v7, :cond_6

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v7, v6

    .line 182
    :cond_6
    invoke-virtual {v8, v9}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    if-ne v10, v4, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    invoke-static {v8}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_1

    .line 203
    :cond_b
    invoke-static {v2, p0, v1}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    return v1
.end method

.method public o(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v1, p1}, Landroidx/compose/ui/focus/e;->m(ZZZI)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/e$e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/e$e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/ui/focus/e;->s(ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v1
.end method

.method public p(Landroidx/compose/ui/focus/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e;->h:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/e;->h:Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/e;->H(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-boolean v2, Lq1/d;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->B()Ln/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v2, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p0, p0, Ln/t0;->b:I

    .line 24
    .line 25
    :goto_0
    if-ge v1, p0, :cond_2

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    check-cast v3, Landroidx/compose/ui/focus/FocusListener;

    .line 30
    .line 31
    invoke-interface {v3, v0, p1}, Landroidx/compose/ui/focus/FocusListener;->s(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public q(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->d:Lv1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1/g;->f(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e;->d:Lv1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->h()Landroidx/compose/ui/focus/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    const-string v2, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v3, 0x200000

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p0, :cond_d

    .line 31
    .line 32
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    if-eqz p0, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    and-int/2addr v8, v6

    .line 72
    if-eqz v8, :cond_a

    .line 73
    .line 74
    :goto_1
    if-eqz v7, :cond_a

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    and-int/2addr v8, v6

    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    move-object v9, v5

    .line 84
    move-object v8, v7

    .line 85
    :goto_2
    if-eqz v8, :cond_9

    .line 86
    .line 87
    instance-of v10, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v6

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    instance-of v10, v8, Lo2/g;

    .line 100
    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    move-object v10, v8

    .line 104
    check-cast v10, Lo2/g;

    .line 105
    .line 106
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move v11, v1

    .line 111
    :goto_3
    if-eqz v10, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    and-int/2addr v12, v6

    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    if-ne v11, v4, :cond_3

    .line 123
    .line 124
    move-object v8, v10

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    if-nez v9, :cond_4

    .line 127
    .line 128
    new-instance v9, Le1/c;

    .line 129
    .line 130
    new-array v12, v0, [Landroidx/compose/ui/Modifier$b;

    .line 131
    .line 132
    invoke-direct {v9, v12, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v8, v5

    .line 141
    :cond_5
    invoke-virtual {v9, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    if-ne v11, v4, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {v9}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_0

    .line 179
    :cond_b
    move-object v7, v5

    .line 180
    goto :goto_0

    .line 181
    :cond_c
    move-object v8, v5

    .line 182
    :goto_5
    check-cast v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    move-object v8, v5

    .line 186
    :goto_6
    if-eqz v8, :cond_20

    .line 187
    .line 188
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v8}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v6, v5

    .line 218
    :goto_7
    if-eqz v3, :cond_1a

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    and-int/2addr v7, p0

    .line 233
    if-eqz v7, :cond_18

    .line 234
    .line 235
    :goto_8
    if-eqz v2, :cond_18

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    and-int/2addr v7, p0

    .line 242
    if-eqz v7, :cond_17

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    move-object v9, v5

    .line 246
    :goto_9
    if-eqz v7, :cond_17

    .line 247
    .line 248
    instance-of v10, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 249
    .line 250
    if-eqz v10, :cond_10

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    and-int/2addr v10, p0

    .line 268
    if-eqz v10, :cond_16

    .line 269
    .line 270
    instance-of v10, v7, Lo2/g;

    .line 271
    .line 272
    if-eqz v10, :cond_16

    .line 273
    .line 274
    move-object v10, v7

    .line 275
    check-cast v10, Lo2/g;

    .line 276
    .line 277
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move v11, v1

    .line 282
    :goto_a
    if-eqz v10, :cond_15

    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    and-int/2addr v12, p0

    .line 289
    if-eqz v12, :cond_14

    .line 290
    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    if-ne v11, v4, :cond_11

    .line 294
    .line 295
    move-object v7, v10

    .line 296
    goto :goto_b

    .line 297
    :cond_11
    if-nez v9, :cond_12

    .line 298
    .line 299
    new-instance v9, Le1/c;

    .line 300
    .line 301
    new-array v12, v0, [Landroidx/compose/ui/Modifier$b;

    .line 302
    .line 303
    invoke-direct {v9, v12, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    :cond_12
    if-eqz v7, :cond_13

    .line 307
    .line 308
    invoke-virtual {v9, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object v7, v5

    .line 312
    :cond_13
    invoke-virtual {v9, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_14
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    goto :goto_a

    .line 320
    :cond_15
    if-ne v11, v4, :cond_16

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_16
    :goto_c
    invoke-static {v9}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto :goto_9

    .line 328
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_8

    .line 333
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_19

    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_19
    move-object v2, v5

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_1a
    if-eqz v6, :cond_1c

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    add-int/lit8 p0, p0, -0x1

    .line 361
    .line 362
    if-ltz p0, :cond_1c

    .line 363
    .line 364
    :goto_d
    add-int/lit8 v0, p0, -0x1

    .line 365
    .line 366
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 371
    .line 372
    sget-object v2, Lj2/n;->d:Lj2/n;

    .line 373
    .line 374
    invoke-interface {p0, p1, v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->W1(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;)V

    .line 375
    .line 376
    .line 377
    if-gez v0, :cond_1b

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1b
    move p0, v0

    .line 381
    goto :goto_d

    .line 382
    :cond_1c
    :goto_e
    sget-object p0, Lj2/n;->d:Lj2/n;

    .line 383
    .line 384
    invoke-interface {v8, p1, p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->W1(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lj2/n;->e:Lj2/n;

    .line 388
    .line 389
    invoke-interface {v8, p1, p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->W1(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;)V

    .line 390
    .line 391
    .line 392
    if-eqz v6, :cond_1d

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    move v0, v1

    .line 399
    :goto_f
    if-ge v0, p0, :cond_1d

    .line 400
    .line 401
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 406
    .line 407
    sget-object v3, Lj2/n;->e:Lj2/n;

    .line 408
    .line 409
    invoke-interface {v2, p1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->W1(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v0, v0, 0x1

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1d
    if-eqz v6, :cond_1f

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    add-int/lit8 p0, p0, -0x1

    .line 422
    .line 423
    if-ltz p0, :cond_1f

    .line 424
    .line 425
    :goto_10
    add-int/lit8 v0, p0, -0x1

    .line 426
    .line 427
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 432
    .line 433
    sget-object v2, Lj2/n;->i:Lj2/n;

    .line 434
    .line 435
    invoke-interface {p0, p1, v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->W1(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;)V

    .line 436
    .line 437
    .line 438
    if-gez v0, :cond_1e

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_1e
    move p0, v0

    .line 442
    goto :goto_10

    .line 443
    :cond_1f
    :goto_11
    sget-object p0, Lj2/n;->i:Lj2/n;

    .line 444
    .line 445
    invoke-interface {v8, p1, p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->W1(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;)V

    .line 446
    .line 447
    .line 448
    :cond_20
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    move v0, v1

    .line 457
    :goto_12
    if-ge v0, p1, :cond_22

    .line 458
    .line 459
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lg2/e;

    .line 464
    .line 465
    invoke-virtual {v2}, Lg2/e;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_21

    .line 470
    .line 471
    return v4

    .line 472
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_22
    return v1
.end method

.method public s(ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->E()Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lk3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/m;->a(Landroidx/compose/ui/focus/k;ILk3/q;)Landroidx/compose/ui/focus/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->E()Landroidx/compose/ui/focus/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_16

    .line 64
    .line 65
    sget-boolean p0, Lq1/d;->h:Z

    .line 66
    .line 67
    if-eqz p0, :cond_14

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 74
    .line 75
    if-eq v2, p0, :cond_13

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eq v2, p0, :cond_12

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/focus/h;->e()Le1/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Le1/c;->p()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 p1, 0x0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 95
    .line 96
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/focus/h;->e()Le1/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p2, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0}, Le1/c;->p()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    move v0, p1

    .line 114
    move v2, v0

    .line 115
    :goto_0
    if-ge v0, p0, :cond_11

    .line 116
    .line 117
    aget-object v3, p2, v0

    .line 118
    .line 119
    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 120
    .line 121
    const/16 v4, 0x400

    .line 122
    .line 123
    invoke-static {v4}, Lo2/g0;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    const-string v5, "visitChildren called on an unattached node"

    .line 138
    .line 139
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    new-instance v5, Le1/c;

    .line 143
    .line 144
    const/16 v6, 0x10

    .line 145
    .line 146
    new-array v7, v6, [Landroidx/compose/ui/Modifier$b;

    .line 147
    .line 148
    invoke-direct {v5, v7, p1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v5, v3, p1}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v5, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    invoke-virtual {v5}, Le1/c;->p()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    invoke-virtual {v5}, Le1/c;->p()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v7, 0x1

    .line 183
    sub-int/2addr v3, v7

    .line 184
    invoke-virtual {v5, v3}, Le1/c;->w(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroidx/compose/ui/Modifier$b;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    and-int/2addr v8, v4

    .line 195
    if-nez v8, :cond_7

    .line 196
    .line 197
    invoke-static {v5, v3, p1}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    :goto_2
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    and-int/2addr v8, v4

    .line 208
    if-eqz v8, :cond_f

    .line 209
    .line 210
    move-object v8, v1

    .line 211
    :goto_3
    if-eqz v3, :cond_6

    .line 212
    .line 213
    instance-of v9, v3, Landroidx/compose/ui/focus/k;

    .line 214
    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 218
    .line 219
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    move v2, v7

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    and-int/2addr v9, v4

    .line 238
    if-eqz v9, :cond_e

    .line 239
    .line 240
    instance-of v9, v3, Lo2/g;

    .line 241
    .line 242
    if-eqz v9, :cond_e

    .line 243
    .line 244
    move-object v9, v3

    .line 245
    check-cast v9, Lo2/g;

    .line 246
    .line 247
    invoke-virtual {v9}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move v10, p1

    .line 252
    :goto_4
    if-eqz v9, :cond_d

    .line 253
    .line 254
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    and-int/2addr v11, v4

    .line 259
    if-eqz v11, :cond_c

    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    if-ne v10, v7, :cond_9

    .line 264
    .line 265
    move-object v3, v9

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    if-nez v8, :cond_a

    .line 268
    .line 269
    new-instance v8, Le1/c;

    .line 270
    .line 271
    new-array v11, v6, [Landroidx/compose/ui/Modifier$b;

    .line 272
    .line 273
    invoke-direct {v8, v11, p1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    :cond_a
    if-eqz v3, :cond_b

    .line 277
    .line 278
    invoke-virtual {v8, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object v3, v1

    .line 282
    :cond_b
    invoke-virtual {v8, v9}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_4

    .line 290
    :cond_d
    if-ne v10, v7, :cond_e

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    invoke-static {v8}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_3

    .line 298
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_2

    .line 303
    :cond_10
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_11
    move p1, v2

    .line 308
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_12
    invoke-static {p1}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_13
    invoke-static {p1}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_14
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/h;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_15
    move-object v0, v1

    .line 331
    :cond_16
    iget-object v1, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 332
    .line 333
    iget-object v2, p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/node/Owner;

    .line 334
    .line 335
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lk3/q;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Landroidx/compose/ui/focus/e$b;

    .line 340
    .line 341
    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/e$b;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/e;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/m;->e(Landroidx/compose/ui/focus/k;ILk3/q;Lw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0
.end method

.method public t(IZ)Z
    .locals 5

    .line 1
    sget-boolean v0, Lq1/d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lq1/d;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->h()Landroidx/compose/ui/focus/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->u3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/e;->a:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->t(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v2, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->h()Landroidx/compose/ui/focus/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/focus/e;->a:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/compose/ui/focus/PlatformFocusOwner;->getEmbeddedViewFocusRect()Lw1/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroidx/compose/ui/focus/e$d;

    .line 51
    .line 52
    invoke-direct {v4, v0, p1}, Landroidx/compose/ui/focus/e$d;-><init>(Lkotlin/jvm/internal/m0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v3, v4}, Landroidx/compose/ui/focus/e;->s(ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->h()Landroidx/compose/ui/focus/k;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eq v2, v4, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    iget-object v4, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->a(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1, v2, p1}, Landroidx/compose/ui/focus/e;->m(ZZZI)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/e;->I(ILw1/g;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    return v2

    .line 122
    :cond_6
    sget-boolean p2, Lq1/d;->c:Z

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    sget-boolean p2, Lq1/d;->d:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->a:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->t(I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_8
    :goto_0
    return v2
.end method

.method public u(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/e;->t(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public v(Landroidx/compose/ui/focus/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->d:Lv1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1/g;->g(Landroidx/compose/ui/focus/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ll2/a;Lkotlin/jvm/functions/Function0;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e;->d:Lv1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->E()Landroidx/compose/ui/focus/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    const/16 v2, 0x4000

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz p0, :cond_d

    .line 31
    .line 32
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    if-eqz p0, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    and-int/2addr v8, v6

    .line 72
    if-eqz v8, :cond_a

    .line 73
    .line 74
    :goto_1
    if-eqz v7, :cond_a

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    and-int/2addr v8, v6

    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    move-object v8, v7

    .line 85
    :goto_2
    if-eqz v8, :cond_9

    .line 86
    .line 87
    instance-of v10, v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v6

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    instance-of v10, v8, Lo2/g;

    .line 100
    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    move-object v10, v8

    .line 104
    check-cast v10, Lo2/g;

    .line 105
    .line 106
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move v11, v1

    .line 111
    :goto_3
    if-eqz v10, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    and-int/2addr v12, v6

    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    if-ne v11, v5, :cond_3

    .line 123
    .line 124
    move-object v8, v10

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    if-nez v9, :cond_4

    .line 127
    .line 128
    new-instance v9, Le1/c;

    .line 129
    .line 130
    new-array v12, v3, [Landroidx/compose/ui/Modifier$b;

    .line 131
    .line 132
    invoke-direct {v9, v12, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v8, v4

    .line 141
    :cond_5
    invoke-virtual {v9, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    if-ne v11, v5, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {v9}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_0

    .line 179
    :cond_b
    move-object v7, v4

    .line 180
    goto :goto_0

    .line 181
    :cond_c
    move-object v8, v4

    .line 182
    :goto_5
    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    move-object v8, v4

    .line 186
    :goto_6
    if-eqz v8, :cond_30

    .line 187
    .line 188
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v8}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v6, v4

    .line 218
    :goto_7
    if-eqz v2, :cond_1a

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    and-int/2addr v7, p0

    .line 233
    if-eqz v7, :cond_18

    .line 234
    .line 235
    :goto_8
    if-eqz v0, :cond_18

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    and-int/2addr v7, p0

    .line 242
    if-eqz v7, :cond_17

    .line 243
    .line 244
    move-object v7, v0

    .line 245
    move-object v9, v4

    .line 246
    :goto_9
    if-eqz v7, :cond_17

    .line 247
    .line 248
    instance-of v10, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 249
    .line 250
    if-eqz v10, :cond_10

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    and-int/2addr v10, p0

    .line 268
    if-eqz v10, :cond_16

    .line 269
    .line 270
    instance-of v10, v7, Lo2/g;

    .line 271
    .line 272
    if-eqz v10, :cond_16

    .line 273
    .line 274
    move-object v10, v7

    .line 275
    check-cast v10, Lo2/g;

    .line 276
    .line 277
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move v11, v1

    .line 282
    :goto_a
    if-eqz v10, :cond_15

    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    and-int/2addr v12, p0

    .line 289
    if-eqz v12, :cond_14

    .line 290
    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    if-ne v11, v5, :cond_11

    .line 294
    .line 295
    move-object v7, v10

    .line 296
    goto :goto_b

    .line 297
    :cond_11
    if-nez v9, :cond_12

    .line 298
    .line 299
    new-instance v9, Le1/c;

    .line 300
    .line 301
    new-array v12, v3, [Landroidx/compose/ui/Modifier$b;

    .line 302
    .line 303
    invoke-direct {v9, v12, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    :cond_12
    if-eqz v7, :cond_13

    .line 307
    .line 308
    invoke-virtual {v9, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object v7, v4

    .line 312
    :cond_13
    invoke-virtual {v9, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_14
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    goto :goto_a

    .line 320
    :cond_15
    if-ne v11, v5, :cond_16

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_16
    :goto_c
    invoke-static {v9}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto :goto_9

    .line 328
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_8

    .line 333
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_19

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_19
    move-object v0, v4

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_1a
    if-eqz v6, :cond_1d

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    if-ltz v0, :cond_1d

    .line 363
    .line 364
    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 365
    .line 366
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 371
    .line 372
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->Y1(Ll2/a;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1b

    .line 377
    .line 378
    return v5

    .line 379
    :cond_1b
    if-gez v2, :cond_1c

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_1c
    move v0, v2

    .line 383
    goto :goto_d

    .line 384
    :cond_1d
    :goto_e
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v2, v4

    .line 389
    :goto_f
    if-eqz v0, :cond_25

    .line 390
    .line 391
    instance-of v7, v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 392
    .line 393
    if-eqz v7, :cond_1e

    .line 394
    .line 395
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 396
    .line 397
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->Y1(Ll2/a;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_24

    .line 402
    .line 403
    return v5

    .line 404
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    and-int/2addr v7, p0

    .line 409
    if-eqz v7, :cond_24

    .line 410
    .line 411
    instance-of v7, v0, Lo2/g;

    .line 412
    .line 413
    if-eqz v7, :cond_24

    .line 414
    .line 415
    move-object v7, v0

    .line 416
    check-cast v7, Lo2/g;

    .line 417
    .line 418
    invoke-virtual {v7}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move v9, v1

    .line 423
    :goto_10
    if-eqz v7, :cond_23

    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    and-int/2addr v10, p0

    .line 430
    if-eqz v10, :cond_22

    .line 431
    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    if-ne v9, v5, :cond_1f

    .line 435
    .line 436
    move-object v0, v7

    .line 437
    goto :goto_11

    .line 438
    :cond_1f
    if-nez v2, :cond_20

    .line 439
    .line 440
    new-instance v2, Le1/c;

    .line 441
    .line 442
    new-array v10, v3, [Landroidx/compose/ui/Modifier$b;

    .line 443
    .line 444
    invoke-direct {v2, v10, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    :cond_20
    if-eqz v0, :cond_21

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-object v0, v4

    .line 453
    :cond_21
    invoke-virtual {v2, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_22
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    goto :goto_10

    .line 461
    :cond_23
    if-ne v9, v5, :cond_24

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_24
    invoke-static {v2}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_f

    .line 469
    :cond_25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_26

    .line 480
    .line 481
    return v5

    .line 482
    :cond_26
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    move-object v0, v4

    .line 487
    :goto_12
    if-eqz p2, :cond_2e

    .line 488
    .line 489
    instance-of v2, p2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 490
    .line 491
    if-eqz v2, :cond_27

    .line 492
    .line 493
    check-cast p2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 494
    .line 495
    invoke-interface {p2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->p1(Ll2/a;)Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    if-eqz p2, :cond_2d

    .line 500
    .line 501
    return v5

    .line 502
    :cond_27
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v2, p0

    .line 507
    if-eqz v2, :cond_2d

    .line 508
    .line 509
    instance-of v2, p2, Lo2/g;

    .line 510
    .line 511
    if-eqz v2, :cond_2d

    .line 512
    .line 513
    move-object v2, p2

    .line 514
    check-cast v2, Lo2/g;

    .line 515
    .line 516
    invoke-virtual {v2}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move v7, v1

    .line 521
    :goto_13
    if-eqz v2, :cond_2c

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    and-int/2addr v8, p0

    .line 528
    if-eqz v8, :cond_2b

    .line 529
    .line 530
    add-int/lit8 v7, v7, 0x1

    .line 531
    .line 532
    if-ne v7, v5, :cond_28

    .line 533
    .line 534
    move-object p2, v2

    .line 535
    goto :goto_14

    .line 536
    :cond_28
    if-nez v0, :cond_29

    .line 537
    .line 538
    new-instance v0, Le1/c;

    .line 539
    .line 540
    new-array v8, v3, [Landroidx/compose/ui/Modifier$b;

    .line 541
    .line 542
    invoke-direct {v0, v8, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    :cond_29
    if-eqz p2, :cond_2a

    .line 546
    .line 547
    invoke-virtual {v0, p2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-object p2, v4

    .line 551
    :cond_2a
    invoke-virtual {v0, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_2b
    :goto_14
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    goto :goto_13

    .line 559
    :cond_2c
    if-ne v7, v5, :cond_2d

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_2d
    invoke-static {v0}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    goto :goto_12

    .line 567
    :cond_2e
    if-eqz v6, :cond_30

    .line 568
    .line 569
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    move p2, v1

    .line 574
    :goto_15
    if-ge p2, p0, :cond_30

    .line 575
    .line 576
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 581
    .line 582
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->p1(Ll2/a;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_2f

    .line 587
    .line 588
    return v5

    .line 589
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_30
    return v1
.end method

.method public x(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/focus/e;->d:Lv1/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Lv1/g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 20
    .line 21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/focus/e;->J(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/e;->E()Landroidx/compose/ui/focus/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    const-string v4, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    const/16 v5, 0x2000

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/e;->G(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$b;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_1d

    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_f

    .line 61
    .line 62
    invoke-static {v5}, Lo2/g0;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lm2/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v2}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    if-eqz v2, :cond_e

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    and-int/2addr v11, v9

    .line 102
    if-eqz v11, :cond_c

    .line 103
    .line 104
    :goto_1
    if-eqz v10, :cond_c

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    and-int/2addr v11, v9

    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    move-object v12, v7

    .line 114
    move-object v11, v10

    .line 115
    :goto_2
    if-eqz v11, :cond_b

    .line 116
    .line 117
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 118
    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    and-int/2addr v13, v9

    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    instance-of v13, v11, Lo2/g;

    .line 131
    .line 132
    if-eqz v13, :cond_a

    .line 133
    .line 134
    move-object v13, v11

    .line 135
    check-cast v13, Lo2/g;

    .line 136
    .line 137
    invoke-virtual {v13}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    move v14, v3

    .line 142
    :goto_3
    if-eqz v13, :cond_9

    .line 143
    .line 144
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    and-int/2addr v15, v9

    .line 149
    if-eqz v15, :cond_8

    .line 150
    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    if-ne v14, v8, :cond_5

    .line 154
    .line 155
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    move-object v11, v13

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    if-nez v12, :cond_6

    .line 160
    .line 161
    new-instance v12, Le1/c;

    .line 162
    .line 163
    new-array v15, v6, [Landroidx/compose/ui/Modifier$b;

    .line 164
    .line 165
    invoke-direct {v12, v15, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz v11, :cond_7

    .line 169
    .line 170
    invoke-virtual {v12, v11}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object v11, v7

    .line 174
    :cond_7
    invoke-virtual {v12, v13}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    if-ne v14, v8, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-static {v12}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_1

    .line 195
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_d

    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_0

    .line 212
    :cond_d
    move-object v10, v7

    .line 213
    goto :goto_0

    .line 214
    :cond_e
    move-object v11, v7

    .line 215
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 216
    .line 217
    if-eqz v11, :cond_f

    .line 218
    .line 219
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_f
    iget-object v0, v0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 226
    .line 227
    invoke-static {v5}, Lo2/g0;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_10

    .line 240
    .line 241
    invoke-static {v4}, Lm2/a;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_6
    if-eqz v0, :cond_1b

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    and-int/2addr v10, v2

    .line 271
    if-eqz v10, :cond_19

    .line 272
    .line 273
    :goto_7
    if-eqz v9, :cond_19

    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    and-int/2addr v10, v2

    .line 280
    if-eqz v10, :cond_18

    .line 281
    .line 282
    move-object v11, v7

    .line 283
    move-object v10, v9

    .line 284
    :goto_8
    if-eqz v10, :cond_18

    .line 285
    .line 286
    instance-of v12, v10, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 287
    .line 288
    if-eqz v12, :cond_11

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    and-int/2addr v12, v2

    .line 297
    if-eqz v12, :cond_17

    .line 298
    .line 299
    instance-of v12, v10, Lo2/g;

    .line 300
    .line 301
    if-eqz v12, :cond_17

    .line 302
    .line 303
    move-object v12, v10

    .line 304
    check-cast v12, Lo2/g;

    .line 305
    .line 306
    invoke-virtual {v12}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    move v13, v3

    .line 311
    :goto_9
    if-eqz v12, :cond_16

    .line 312
    .line 313
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    and-int/2addr v14, v2

    .line 318
    if-eqz v14, :cond_15

    .line 319
    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 321
    .line 322
    if-ne v13, v8, :cond_12

    .line 323
    .line 324
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    move-object v10, v12

    .line 327
    goto :goto_a

    .line 328
    :cond_12
    if-nez v11, :cond_13

    .line 329
    .line 330
    new-instance v11, Le1/c;

    .line 331
    .line 332
    new-array v14, v6, [Landroidx/compose/ui/Modifier$b;

    .line 333
    .line 334
    invoke-direct {v11, v14, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    :cond_13
    if-eqz v10, :cond_14

    .line 338
    .line 339
    invoke-virtual {v11, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-object v10, v7

    .line 343
    :cond_14
    invoke-virtual {v11, v12}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_15
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_9

    .line 351
    :cond_16
    if-ne v13, v8, :cond_17

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_17
    invoke-static {v11}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    goto :goto_8

    .line 359
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    goto :goto_7

    .line 364
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-eqz v9, :cond_1a

    .line 375
    .line 376
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    goto :goto_6

    .line 381
    :cond_1a
    move-object v9, v7

    .line 382
    goto :goto_6

    .line 383
    :cond_1b
    move-object v10, v7

    .line 384
    :goto_b
    check-cast v10, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 385
    .line 386
    if-eqz v10, :cond_1c

    .line 387
    .line 388
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    goto :goto_c

    .line 393
    :cond_1c
    move-object v9, v7

    .line 394
    :cond_1d
    :goto_c
    if-eqz v9, :cond_43

    .line 395
    .line 396
    invoke-static {v5}, Lo2/g0;->a(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_1e

    .line 409
    .line 410
    invoke-static {v4}, Lm2/a;->b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v9}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object v5, v7

    .line 426
    :goto_d
    if-eqz v4, :cond_2a

    .line 427
    .line 428
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    and-int/2addr v10, v0

    .line 441
    if-eqz v10, :cond_28

    .line 442
    .line 443
    :goto_e
    if-eqz v2, :cond_28

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    and-int/2addr v10, v0

    .line 450
    if-eqz v10, :cond_27

    .line 451
    .line 452
    move-object v10, v2

    .line 453
    move-object v11, v7

    .line 454
    :goto_f
    if-eqz v10, :cond_27

    .line 455
    .line 456
    instance-of v12, v10, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 457
    .line 458
    if-eqz v12, :cond_20

    .line 459
    .line 460
    if-nez v5, :cond_1f

    .line 461
    .line 462
    new-instance v5, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    :cond_1f
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_20
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    and-int/2addr v12, v0

    .line 476
    if-eqz v12, :cond_26

    .line 477
    .line 478
    instance-of v12, v10, Lo2/g;

    .line 479
    .line 480
    if-eqz v12, :cond_26

    .line 481
    .line 482
    move-object v12, v10

    .line 483
    check-cast v12, Lo2/g;

    .line 484
    .line 485
    invoke-virtual {v12}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    move v13, v3

    .line 490
    :goto_10
    if-eqz v12, :cond_25

    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    and-int/2addr v14, v0

    .line 497
    if-eqz v14, :cond_24

    .line 498
    .line 499
    add-int/lit8 v13, v13, 0x1

    .line 500
    .line 501
    if-ne v13, v8, :cond_21

    .line 502
    .line 503
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    move-object v10, v12

    .line 506
    goto :goto_11

    .line 507
    :cond_21
    if-nez v11, :cond_22

    .line 508
    .line 509
    new-instance v11, Le1/c;

    .line 510
    .line 511
    new-array v14, v6, [Landroidx/compose/ui/Modifier$b;

    .line 512
    .line 513
    invoke-direct {v11, v14, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    :cond_22
    if-eqz v10, :cond_23

    .line 517
    .line 518
    invoke-virtual {v11, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-object v10, v7

    .line 522
    :cond_23
    invoke-virtual {v11, v12}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_24
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    goto :goto_10

    .line 530
    :cond_25
    if-ne v13, v8, :cond_26

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_26
    :goto_12
    invoke-static {v11}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    goto :goto_f

    .line 538
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_e

    .line 543
    :cond_28
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_29

    .line 548
    .line 549
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_29

    .line 554
    .line 555
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :cond_29
    move-object v2, v7

    .line 562
    goto/16 :goto_d

    .line 563
    .line 564
    :cond_2a
    if-eqz v5, :cond_2e

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    add-int/lit8 v2, v2, -0x1

    .line 571
    .line 572
    if-ltz v2, :cond_2d

    .line 573
    .line 574
    :goto_13
    add-int/lit8 v4, v2, -0x1

    .line 575
    .line 576
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 581
    .line 582
    invoke-interface {v2, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->x0(Landroid/view/KeyEvent;)Z

    .line 583
    .line 584
    .line 585
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    if-eqz v2, :cond_2b

    .line 587
    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    return v8

    .line 592
    :cond_2b
    if-gez v4, :cond_2c

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_2c
    move v2, v4

    .line 596
    goto :goto_13

    .line 597
    :cond_2d
    :goto_14
    :try_start_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object v4, v7

    .line 604
    :goto_15
    if-eqz v2, :cond_36

    .line 605
    .line 606
    instance-of v10, v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 607
    .line 608
    if-eqz v10, :cond_2f

    .line 609
    .line 610
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 611
    .line 612
    invoke-interface {v2, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->x0(Landroid/view/KeyEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    if-eqz v2, :cond_35

    .line 617
    .line 618
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 619
    .line 620
    .line 621
    return v8

    .line 622
    :cond_2f
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    and-int/2addr v10, v0

    .line 627
    if-eqz v10, :cond_35

    .line 628
    .line 629
    instance-of v10, v2, Lo2/g;

    .line 630
    .line 631
    if-eqz v10, :cond_35

    .line 632
    .line 633
    move-object v10, v2

    .line 634
    check-cast v10, Lo2/g;

    .line 635
    .line 636
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    move v11, v3

    .line 641
    :goto_16
    if-eqz v10, :cond_34

    .line 642
    .line 643
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    and-int/2addr v12, v0

    .line 648
    if-eqz v12, :cond_33

    .line 649
    .line 650
    add-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    if-ne v11, v8, :cond_30

    .line 653
    .line 654
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    move-object v2, v10

    .line 657
    goto :goto_17

    .line 658
    :cond_30
    if-nez v4, :cond_31

    .line 659
    .line 660
    new-instance v4, Le1/c;

    .line 661
    .line 662
    new-array v12, v6, [Landroidx/compose/ui/Modifier$b;

    .line 663
    .line 664
    invoke-direct {v4, v12, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    :cond_31
    if-eqz v2, :cond_32

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-object v2, v7

    .line 673
    :cond_32
    invoke-virtual {v4, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_33
    :goto_17
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    goto :goto_16

    .line 681
    :cond_34
    if-ne v11, v8, :cond_35

    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_35
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto :goto_15

    .line 689
    :cond_36
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 699
    if-eqz v2, :cond_37

    .line 700
    .line 701
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 702
    .line 703
    .line 704
    return v8

    .line 705
    :cond_37
    :try_start_6
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object v4, v7

    .line 710
    :goto_18
    if-eqz v2, :cond_3f

    .line 711
    .line 712
    instance-of v9, v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 713
    .line 714
    if-eqz v9, :cond_38

    .line 715
    .line 716
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 717
    .line 718
    invoke-interface {v2, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->f2(Landroid/view/KeyEvent;)Z

    .line 719
    .line 720
    .line 721
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 722
    if-eqz v2, :cond_3e

    .line 723
    .line 724
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 725
    .line 726
    .line 727
    return v8

    .line 728
    :cond_38
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    and-int/2addr v9, v0

    .line 733
    if-eqz v9, :cond_3e

    .line 734
    .line 735
    instance-of v9, v2, Lo2/g;

    .line 736
    .line 737
    if-eqz v9, :cond_3e

    .line 738
    .line 739
    move-object v9, v2

    .line 740
    check-cast v9, Lo2/g;

    .line 741
    .line 742
    invoke-virtual {v9}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    move v10, v3

    .line 747
    :goto_19
    if-eqz v9, :cond_3d

    .line 748
    .line 749
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    and-int/2addr v11, v0

    .line 754
    if-eqz v11, :cond_3c

    .line 755
    .line 756
    add-int/lit8 v10, v10, 0x1

    .line 757
    .line 758
    if-ne v10, v8, :cond_39

    .line 759
    .line 760
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    move-object v2, v9

    .line 763
    goto :goto_1a

    .line 764
    :cond_39
    if-nez v4, :cond_3a

    .line 765
    .line 766
    new-instance v4, Le1/c;

    .line 767
    .line 768
    new-array v11, v6, [Landroidx/compose/ui/Modifier$b;

    .line 769
    .line 770
    invoke-direct {v4, v11, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    :cond_3a
    if-eqz v2, :cond_3b

    .line 774
    .line 775
    invoke-virtual {v4, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-object v2, v7

    .line 779
    :cond_3b
    invoke-virtual {v4, v9}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_3c
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    goto :goto_19

    .line 787
    :cond_3d
    if-ne v10, v8, :cond_3e

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_3e
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto :goto_18

    .line 795
    :cond_3f
    if-eqz v5, :cond_42

    .line 796
    .line 797
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    move v2, v3

    .line 802
    :goto_1b
    if-ge v2, v0, :cond_41

    .line 803
    .line 804
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 809
    .line 810
    invoke-interface {v4, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->f2(Landroid/view/KeyEvent;)Z

    .line 811
    .line 812
    .line 813
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 814
    if-eqz v4, :cond_40

    .line 815
    .line 816
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 817
    .line 818
    .line 819
    return v8

    .line 820
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_41
    :try_start_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    .line 825
    :cond_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 826
    .line 827
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 828
    .line 829
    .line 830
    return v3

    .line 831
    :catchall_0
    move-exception v0

    .line 832
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 833
    .line 834
    .line 835
    throw v0
.end method

.method public y()Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Le1/c;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Landroidx/compose/ui/Modifier$b;

    .line 39
    .line 40
    invoke-direct {v2, v4, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0, v1}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2}, Le1/c;->p()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_d

    .line 69
    .line 70
    invoke-virtual {v2}, Le1/c;->p()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v4, 0x1

    .line 75
    sub-int/2addr p0, v4

    .line 76
    invoke-virtual {v2, p0}, Le1/c;->w(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/compose/ui/Modifier$b;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/2addr v5, v0

    .line 87
    if-eqz v5, :cond_c

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    :goto_1
    if-eqz v5, :cond_c

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_c

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    and-int/2addr v6, v0

    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, v5

    .line 107
    move-object v8, v6

    .line 108
    :goto_2
    if-eqz v7, :cond_b

    .line 109
    .line 110
    instance-of v9, v7, Landroidx/compose/ui/focus/k;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_a

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/focus/k;->u3()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_a

    .line 138
    .line 139
    invoke-interface {v9}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    and-int/2addr v9, v0

    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    instance-of v9, v7, Lo2/g;

    .line 154
    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    move-object v9, v7

    .line 158
    check-cast v9, Lo2/g;

    .line 159
    .line 160
    invoke-virtual {v9}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move v10, v1

    .line 165
    :goto_3
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    and-int/2addr v11, v0

    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    if-ne v10, v4, :cond_5

    .line 177
    .line 178
    move-object v7, v9

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    if-nez v8, :cond_6

    .line 181
    .line 182
    new-instance v8, Le1/c;

    .line 183
    .line 184
    new-array v11, v3, [Landroidx/compose/ui/Modifier$b;

    .line 185
    .line 186
    invoke-direct {v8, v11, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object v7, v6

    .line 195
    :cond_7
    invoke-virtual {v8, v9}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    if-ne v10, v4, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    :goto_5
    invoke-static {v8}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_1

    .line 216
    :cond_c
    invoke-static {v2, p0, v1}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    return v1
.end method

.method public z()Landroidx/compose/ui/focus/FocusState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/e;->c:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
