.class public final Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/uiconstructor/di/UiConstructorInitializerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/uiconstructor/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public H:Ldagger/internal/Provider;

.field public I:Ldagger/internal/Provider;

.field public J:Ldagger/internal/Provider;

.field public K:Ldagger/internal/Provider;

.field public L:Ldagger/internal/Provider;

.field public M:Ldagger/internal/Provider;

.field public N:Ldagger/internal/Provider;

.field public O:Ldagger/internal/Provider;

.field public P:Ldagger/internal/Provider;

.field public Q:Ldagger/internal/Provider;

.field public R:Ldagger/internal/Provider;

.field public S:Ldagger/internal/Provider;

.field public T:Ldagger/internal/Provider;

.field public U:Ldagger/internal/Provider;

.field public V:Ldagger/internal/Provider;

.field public W:Ldagger/internal/Provider;

.field public X:Ldagger/internal/Provider;

.field public Y:Ldagger/internal/Provider;

.field public Z:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;

.field public a0:Ldagger/internal/Provider;

.field public final b:Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;

.field public b0:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public c0:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public d0:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public e0:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public f0:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public g0:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public h0:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public i0:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->b:Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lqo3/a;
    .locals 6

    .line 1
    new-instance v0, Lqo3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->f()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->g()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->i0:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lqo3/a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljavax/inject/Provider;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lpo3/b2;->a()Lpo3/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lpo3/a2;->a()Lpo3/a2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1}, Lpo3/j1;->a(Ldagger/internal/Provider;)Lpo3/j1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p1}, Lpo3/k1;->a(Ldagger/internal/Provider;)Lpo3/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->g:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {p1}, Lpo3/l1;->a(Ldagger/internal/Provider;)Lpo3/l1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->h:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {}, Lpo3/z1;->a()Lpo3/z1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->i:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {p1}, Lpo3/t1;->a(Ldagger/internal/Provider;)Lpo3/t1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->j:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {}, Lpo3/o1;->a()Lpo3/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->k:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {p1}, Lpo3/u1;->a(Ldagger/internal/Provider;)Lpo3/u1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->l:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-static {p1}, Lpo3/v1;->a(Ldagger/internal/Provider;)Lpo3/v1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->m:Ldagger/internal/Provider;

    .line 116
    .line 117
    invoke-static {}, Lpo3/n1;->a()Lpo3/n1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->n:Ldagger/internal/Provider;

    .line 126
    .line 127
    invoke-static {}, Lpo3/h1;->a()Lpo3/h1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->o:Ldagger/internal/Provider;

    .line 136
    .line 137
    invoke-static {}, Lpo3/a1;->a()Lpo3/a1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->p:Ldagger/internal/Provider;

    .line 146
    .line 147
    invoke-static {}, Lpo3/z0;->a()Lpo3/z0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->q:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-static {}, Lpo3/x1;->a()Lpo3/x1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->r:Ldagger/internal/Provider;

    .line 166
    .line 167
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 168
    .line 169
    invoke-static {p1}, Lpo3/b1;->a(Ldagger/internal/Provider;)Lpo3/b1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->s:Ldagger/internal/Provider;

    .line 178
    .line 179
    invoke-static {}, Lpo3/c1;->a()Lpo3/c1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->t:Ldagger/internal/Provider;

    .line 188
    .line 189
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 190
    .line 191
    invoke-static {p1}, Lpo3/g1;->a(Ldagger/internal/Provider;)Lpo3/g1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->u:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-static {}, Lpo3/i1;->a()Lpo3/i1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->v:Ldagger/internal/Provider;

    .line 210
    .line 211
    invoke-static {}, Lpo3/d1;->a()Lpo3/d1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->w:Ldagger/internal/Provider;

    .line 220
    .line 221
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 222
    .line 223
    invoke-static {p1}, Lpo3/m1;->a(Ldagger/internal/Provider;)Lpo3/m1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->x:Ldagger/internal/Provider;

    .line 232
    .line 233
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 234
    .line 235
    invoke-static {p1}, Lpo3/y1;->a(Ldagger/internal/Provider;)Lpo3/y1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->y:Ldagger/internal/Provider;

    .line 244
    .line 245
    invoke-static {}, Lpo3/p1;->a()Lpo3/p1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->z:Ldagger/internal/Provider;

    .line 254
    .line 255
    invoke-static {}, Lpo3/r1;->a()Lpo3/r1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->A:Ldagger/internal/Provider;

    .line 264
    .line 265
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lpo3/w1;->a()Lpo3/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->B:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lpo3/f1;->a()Lpo3/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->C:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {}, Lpo3/e1;->a()Lpo3/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->D:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p1}, Lpo3/s1;->a(Ldagger/internal/Provider;)Lpo3/s1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->E:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {p1}, Lpo3/q1;->a(Ldagger/internal/Provider;)Lpo3/q1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->F:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {}, Lpo3/p0;->a()Lpo3/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->G:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static {}, Lpo3/t0;->a()Lpo3/t0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->H:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {}, Lpo3/v0;->a()Lpo3/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->I:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-static {}, Lpo3/m0;->a()Lpo3/m0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->J:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {}, Lpo3/n0;->a()Lpo3/n0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->K:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-static {}, Lpo3/u0;->a()Lpo3/u0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->L:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-static {}, Lpo3/x0;->a()Lpo3/x0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->M:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 126
    .line 127
    invoke-static {p1}, Lpo3/q0;->a(Ldagger/internal/Provider;)Lpo3/q0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->N:Ldagger/internal/Provider;

    .line 136
    .line 137
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 138
    .line 139
    invoke-static {p1}, Lpo3/r0;->a(Ldagger/internal/Provider;)Lpo3/r0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->O:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-static {p1}, Lpo3/s0;->a(Ldagger/internal/Provider;)Lpo3/s0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->P:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-static {}, Lpo3/w0;->a()Lpo3/w0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->Q:Ldagger/internal/Provider;

    .line 170
    .line 171
    invoke-static {}, Lpo3/l0;->a()Lpo3/l0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->R:Ldagger/internal/Provider;

    .line 180
    .line 181
    invoke-static {}, Lpo3/o0;->a()Lpo3/o0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->S:Ldagger/internal/Provider;

    .line 190
    .line 191
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 192
    .line 193
    invoke-static {p1}, Lpo3/p;->a(Ldagger/internal/Provider;)Lpo3/p;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->T:Ldagger/internal/Provider;

    .line 198
    .line 199
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-static {p1}, Lpo3/r;->a(Ldagger/internal/Provider;)Lpo3/r;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->U:Ldagger/internal/Provider;

    .line 206
    .line 207
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-static {p1}, Lpo3/h0;->a(Ldagger/internal/Provider;)Lpo3/h0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->V:Ldagger/internal/Provider;

    .line 214
    .line 215
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 216
    .line 217
    invoke-static {p1}, Lpo3/i0;->a(Ldagger/internal/Provider;)Lpo3/i0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->W:Ldagger/internal/Provider;

    .line 222
    .line 223
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 224
    .line 225
    invoke-static {p1}, Lpo3/c0;->a(Ldagger/internal/Provider;)Lpo3/c0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->X:Ldagger/internal/Provider;

    .line 230
    .line 231
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 232
    .line 233
    invoke-static {p1}, Lpo3/z;->a(Ldagger/internal/Provider;)Lpo3/z;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->Y:Ldagger/internal/Provider;

    .line 238
    .line 239
    iget-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 240
    .line 241
    invoke-static {p1}, Lpo3/s;->a(Ldagger/internal/Provider;)Lpo3/s;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->Z:Ldagger/internal/Provider;

    .line 246
    .line 247
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Lpo3/x;->a(Ldagger/internal/Provider;)Lpo3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->a0:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {v0}, Lpo3/q;->a(Ldagger/internal/Provider;)Lpo3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->b0:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Landroid/content/Context;)Ldagger/internal/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->c0:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lpo3/t;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpo3/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->d0:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {v0}, Lpo3/y;->a(Ldagger/internal/Provider;)Lpo3/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e0:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {v0}, Lpo3/j0;->a(Ldagger/internal/Provider;)Lpo3/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->f0:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {v0}, Lpo3/f0;->a(Ldagger/internal/Provider;)Lpo3/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->g0:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {v0}, Lpo3/d0;->a(Ldagger/internal/Provider;)Lpo3/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->h0:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Landroid/content/Context;)Ldagger/internal/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->i0:Ldagger/internal/Provider;

    .line 68
    .line 69
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/z;->b(I)Lcom/google/common/collect/z$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$k;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->N:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$l;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->O:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$m;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->P:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->Q:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->R:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$f;

    .line 47
    .line 48
    iget-object p0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->S:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/z$a;->a()Lcom/google/common/collect/z;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/z;->b(I)Lcom/google/common/collect/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->d:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$h;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->f:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$j;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->i:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->j:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->k:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->l:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->m:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->n:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->o:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->p:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;

    .line 112
    .line 113
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->q:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;

    .line 120
    .line 121
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->r:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c;

    .line 128
    .line 129
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->s:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;

    .line 136
    .line 137
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->t:Ldagger/internal/Provider;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i;

    .line 144
    .line 145
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->u:Ldagger/internal/Provider;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->v:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$c;

    .line 160
    .line 161
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->w:Ldagger/internal/Provider;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$k;

    .line 168
    .line 169
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->x:Ldagger/internal/Provider;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;

    .line 176
    .line 177
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->y:Ldagger/internal/Provider;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$m;

    .line 184
    .line 185
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->z:Ldagger/internal/Provider;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;

    .line 192
    .line 193
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->A:Ldagger/internal/Provider;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;

    .line 200
    .line 201
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->B:Ldagger/internal/Provider;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;

    .line 208
    .line 209
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->C:Ldagger/internal/Provider;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g;

    .line 216
    .line 217
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->D:Ldagger/internal/Provider;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a0;

    .line 224
    .line 225
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->E:Ldagger/internal/Provider;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$x;

    .line 232
    .line 233
    iget-object p0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->F:Ldagger/internal/Provider;

    .line 234
    .line 235
    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lcom/google/common/collect/z$a;->a()Lcom/google/common/collect/z;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method

.method public g()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/z;->b(I)Lcom/google/common/collect/z$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->G:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->H:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->I:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->J:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->K:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->L:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->M:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/z$a;->a()Lcom/google/common/collect/z;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Landroid/content/Context;)Ldagger/internal/l;
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Ldagger/internal/l;->a(II)Ldagger/internal/l$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->T:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->U:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->V:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->W:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->X:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpo3/w;->a()Lpo3/w;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lpo3/u;->a()Lpo3/u;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->Y:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->a(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lpo3/e0;->a()Lpo3/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->a(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->Z:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->a0:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->d0:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpo3/o;->a()Lpo3/o;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->e0:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->a(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lpo3/b0;->a()Lpo3/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->f0:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->a(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lpo3/v;->a()Lpo3/v;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lpo3/a0;->a()Lpo3/a0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lpo3/g0;->a()Lpo3/g0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->g0:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->h0:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lpo3/n;->a()Lpo3/n;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ldagger/internal/l$b;->c()Ldagger/internal/l;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Landroid/content/Context;)Ldagger/internal/l;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ldagger/internal/l;->a(II)Ldagger/internal/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/uiconstructor/di/a$b;->b0:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ldagger/internal/l$b;->c()Ldagger/internal/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
