.class public final Lorg/iggymedia/periodtracker/feature/consents/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/consents/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$m;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$b;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$h;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$i;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$q;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$e;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$n;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$k;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$a;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$j;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$r;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$f;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$o;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$g;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$p;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$c;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$l;,
        Lorg/iggymedia/periodtracker/feature/consents/di/a$a$d;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/feature/consents/di/a$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/consents/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->c(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->C:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p3, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$m;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$m;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p3}, Lu12/a;->a(Ldagger/internal/Provider;)Lu12/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p3, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$b;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementExternalDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->b:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->d:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {}, Lmw/b;->a()Lmw/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2, v0, p3, v1}, Lb22/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb22/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->f:Ldagger/internal/Provider;

    .line 44
    .line 45
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$h;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->g:Ldagger/internal/Provider;

    .line 51
    .line 52
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$i;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$i;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->h:Ldagger/internal/Provider;

    .line 58
    .line 59
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$q;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$q;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->i:Ldagger/internal/Provider;

    .line 65
    .line 66
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$e;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->j:Ldagger/internal/Provider;

    .line 72
    .line 73
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$n;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$n;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->k:Ldagger/internal/Provider;

    .line 79
    .line 80
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$k;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$k;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->l:Ldagger/internal/Provider;

    .line 86
    .line 87
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$a;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->m:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {p2}, Lv12/b;->a(Ldagger/internal/Provider;)Lv12/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->n:Ldagger/internal/Provider;

    .line 99
    .line 100
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$j;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$j;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->o:Ldagger/internal/Provider;

    .line 106
    .line 107
    new-instance v8, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$r;

    .line 108
    .line 109
    invoke-direct {v8, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$r;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->p:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->b:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->h:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->i:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->j:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->k:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->l:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->n:Ldagger/internal/Provider;

    .line 127
    .line 128
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->o:Ldagger/internal/Provider;

    .line 129
    .line 130
    invoke-static/range {v0 .. v8}, Lz12/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lz12/i;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->q:Ldagger/internal/Provider;

    .line 139
    .line 140
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$f;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->r:Ldagger/internal/Provider;

    .line 146
    .line 147
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$o;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$o;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->s:Ldagger/internal/Provider;

    .line 153
    .line 154
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->b:Ldagger/internal/Provider;

    .line 155
    .line 156
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->r:Ldagger/internal/Provider;

    .line 157
    .line 158
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->n:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-static {p3, v0, p2, v1}, Lz12/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lz12/d;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->t:Ldagger/internal/Provider;

    .line 169
    .line 170
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$g;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->u:Ldagger/internal/Provider;

    .line 176
    .line 177
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$p;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$p;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->v:Ldagger/internal/Provider;

    .line 183
    .line 184
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->b:Ldagger/internal/Provider;

    .line 185
    .line 186
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->f:Ldagger/internal/Provider;

    .line 187
    .line 188
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->u:Ldagger/internal/Provider;

    .line 189
    .line 190
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->l:Ldagger/internal/Provider;

    .line 191
    .line 192
    invoke-static {p3, v0, v1, p2, v2}, Lz12/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lz12/f;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->w:Ldagger/internal/Provider;

    .line 201
    .line 202
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->f:Ldagger/internal/Provider;

    .line 203
    .line 204
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->l:Ldagger/internal/Provider;

    .line 205
    .line 206
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->n:Ldagger/internal/Provider;

    .line 207
    .line 208
    invoke-static {p2, p3, v0}, Lz12/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lz12/b;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->x:Ldagger/internal/Provider;

    .line 217
    .line 218
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$c;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->y:Ldagger/internal/Provider;

    .line 224
    .line 225
    invoke-static {p2}, Lz12/n;->a(Ldagger/internal/Provider;)Lz12/n;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->z:Ldagger/internal/Provider;

    .line 234
    .line 235
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$l;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$l;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->A:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v9, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$d;

    .line 9
    .line 10
    invoke-direct {v9, p1}, Lorg/iggymedia/periodtracker/feature/consents/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementPresentationDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v9, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->B:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->b:Ldagger/internal/Provider;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->f:Ldagger/internal/Provider;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->g:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->q:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->t:Ldagger/internal/Provider;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->w:Ldagger/internal/Provider;

    .line 26
    .line 27
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->x:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->z:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->A:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lz12/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lz12/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->C:Ldagger/internal/Provider;

    .line 42
    .line 43
    return-void
.end method

.method public o()Lb22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/di/a$a;->f:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb22/a;

    .line 8
    .line 9
    return-object p0
.end method
