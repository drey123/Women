.class final Lin/plackal/lovecyclesfree/general/b$b;
.super Lin/plackal/lovecyclesfree/general/i;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/general/b$b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lla/a;

.field private final c:Lin/plackal/lovecyclesfree/general/b$h;

.field private final d:Lin/plackal/lovecyclesfree/general/b$d;

.field private final e:Lin/plackal/lovecyclesfree/general/b$b;

.field f:Lv8/c;

.field g:Lv8/c;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lla/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/general/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lin/plackal/lovecyclesfree/general/b$b;->e:Lin/plackal/lovecyclesfree/general/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 7
    .line 8
    iput-object p2, p0, Lin/plackal/lovecyclesfree/general/b$b;->d:Lin/plackal/lovecyclesfree/general/b$d;

    .line 9
    .line 10
    iput-object p4, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, Lin/plackal/lovecyclesfree/general/b$b;->b:Lla/a;

    .line 13
    .line 14
    invoke-direct {p0, p3, p4}, Lin/plackal/lovecyclesfree/general/b$b;->s1(Lla/a;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private A1(Llb/a;)Llb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Llb/c;->a(Llb/a;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 15
    .line 16
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/gson/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Llb/c;->c(Llb/a;Lcom/google/gson/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Llb/c;->b(Llb/a;Li9/a;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private A2(Lgb/c1;)Lgb/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/e1;->a(Lgb/c1;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/e1;->b(Lgb/c1;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private A3(Lab/d;)Lab/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->H0()Lhb/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lab/f;->d(Lab/d;Lhb/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->D0()Ldb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lab/f;->c(Lab/d;Ldb/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->D0()Ldb/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lab/f;->b(Lab/d;Ldb/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->b1()Lgb/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lab/f;->g(Lab/d;Lgb/e0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->g4()Ljb/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lab/f;->l(Lab/d;Ljb/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->g4()Ljb/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lab/f;->k(Lab/d;Ljb/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/b$h;->k()Ljb/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lab/f;->u(Lab/d;Ljb/p;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/b$h;->k()Ljb/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lab/f;->t(Lab/d;Ljb/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->F4()Ljb/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lab/f;->A(Lab/d;Ljb/v;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->F4()Ljb/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lab/f;->z(Lab/d;Ljb/v;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->M4()Ljb/y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lab/f;->E(Lab/d;Ljb/y;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->M4()Ljb/y;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lab/f;->D(Lab/d;Ljb/y;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->m4()Ljb/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lab/f;->r(Lab/d;Ljb/m;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->m4()Ljb/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lab/f;->q(Lab/d;Ljb/m;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->j4()Ljb/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lab/f;->n(Lab/d;Ljb/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->j4()Ljb/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lab/f;->m(Lab/d;Ljb/g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->D4()Ljb/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lab/f;->y(Lab/d;Ljb/s;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->D4()Ljb/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lab/f;->x(Lab/d;Ljb/s;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->k4()Ljb/j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lab/f;->p(Lab/d;Ljb/j;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->k4()Ljb/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lab/f;->o(Lab/d;Ljb/j;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->Q0()Ljb/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lab/f;->f(Lab/d;Ljb/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->Q0()Ljb/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lab/f;->e(Lab/d;Ljb/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->d4()Lhb/q;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Lab/f;->j(Lab/d;Lhb/q;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->G4()Lhb/o0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lab/f;->B(Lab/d;Lhb/o0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->q4()Lhb/b0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Lab/f;->s(Lab/d;Lhb/b0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->J4()Lib/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0}, Lab/f;->C(Lab/d;Lib/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lab/f;->w(Lab/d;Lhb/h0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y0()Llb/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0}, Lab/f;->a(Lab/d;Llb/a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->s4()Llb/g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lab/f;->v(Lab/d;Llb/g;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->h1()Lgb/w0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lab/f;->h(Lab/d;Lgb/w0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->c4()Lhb/n;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0}, Lab/f;->i(Lab/d;Lhb/n;)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method private B1(Lic/a;)Lic/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->D0()Ldb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lic/c;->a(Lic/a;Ldb/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->Q0()Ljb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lic/c;->c(Lic/a;Ljb/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->t4()Lmc/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lic/c;->d(Lic/a;Lmc/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->G0()Llb/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lic/c;->b(Lic/a;Llb/d;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private B2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->T0()Lgb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b0;->d(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Lgb/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->W0()Lgb/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b0;->f(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Lgb/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->U0()Lgb/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b0;->e(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Lgb/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->d1()Lgb/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b0;->h(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Lgb/k0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->X0()Lgb/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b0;->g(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Lgb/s;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->j1()Lgb/c1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b0;->i(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Lgb/c1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->h4()Lhb/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b0;->k(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Lhb/t;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->O0()Lmc/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b0;->c(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Lmc/f;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->f:Lv8/c;

    .line 58
    .line 59
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmc/h;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b0;->j(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Lmc/h;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 69
    .line 70
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->w:Lv8/c;

    .line 71
    .line 72
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lmc/a;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;Lmc/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->z0()La9/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b0;->b(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;La9/c;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private B3(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;)Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lvb/i;->a(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;Lhb/h0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private C1(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->z4()Lmc/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/d;->f(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Lmc/s;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->A0()Lic/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/d;->a(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Lic/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 16
    .line 17
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->w:Lv8/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmc/a;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/d;->e(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Lmc/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->L0()Lsb/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/d;->c(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Lsb/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->g:Lv8/c;

    .line 36
    .line 37
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lic/e;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/d;->b(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Lic/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->M0()La9/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/d;->d(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;La9/k;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private C2(Lgb/r1;)Lgb/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/t1;->a(Lgb/r1;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/t1;->b(Lgb/r1;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private C3(Lhb/h0;)Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/j0;->b(Lhb/h0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->D0()Ldb/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lhb/j0;->a(Lhb/h0;Ldb/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private D1(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->w0()La9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/g;->a(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;La9/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/g;->b(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Lhb/h0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private D2(Lgb/u1;)Lgb/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/w1;->a(Lgb/u1;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private D3(Lmc/s;)Lmc/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->v0()Lhb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmc/u;->a(Lmc/s;Lhb/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 9
    .line 10
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->w:Lv8/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmc/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmc/u;->b(Lmc/s;Lmc/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private E1(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/e;->a(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;Lhb/h0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private E2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->n1()Lxb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/m0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;Lxb/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->m1()Lgb/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/d0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;Lgb/x1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private E3(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->A4()Lcb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/l0;->d(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Lcb/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->x4()Lab/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/l0;->c(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Lab/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->B4()Lhb/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/l0;->e(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Lhb/k0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->w4()Lhb/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/l0;->b(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Lhb/e0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->p4()Lhb/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/l0;->a(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;Lhb/y;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private F1(Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;)Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/d;->c(Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;Lhb/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->t4()Lmc/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/d;->b(Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;Lmc/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->G0()Llb/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/d;->a(Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;Llb/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private F2(Lgb/x1;)Lgb/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/z1;->a(Lgb/x1;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/z1;->b(Lgb/x1;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private F3(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->v4()La9/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/n0;->a(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;La9/m;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private G1(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->B0()Lcb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/k;->a(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;Lcb/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private G2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyActivityList;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyActivityList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->n1()Lxb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/m0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;Lxb/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->k1()Lgb/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/f0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyActivityList;Lgb/r1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private G3(Lcb/p;)Lcb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcb/r;->a(Lcb/p;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 15
    .line 16
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/gson/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcb/r;->b(Lcb/p;Lcom/google/gson/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->d4()Lhb/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcb/r;->c(Lcb/p;Lhb/q;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private H1(Lcb/a;)Lcb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcb/c;->a(Lcb/a;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 15
    .line 16
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/gson/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcb/c;->b(Lcb/a;Lcom/google/gson/d;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private H2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->n1()Lxb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/m0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;Lxb/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->p1()Lgb/d2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/h0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;Lgb/d2;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private H3(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K4()Lhb/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/splash/c;->c(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;Lhb/r0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->u0()Lhb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/splash/c;->a(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;Lhb/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->z0()La9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/splash/c;->b(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;La9/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private I1(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;)Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->C0()La9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/b;->a(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;La9/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private I2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->n1()Lxb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/m0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;Lxb/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->k1()Lgb/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/j0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;Lgb/r1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->p1()Lgb/d2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/j0;->b(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;Lgb/d2;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private I3(Lhb/k0;)Lhb/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/n0;->a(Lhb/k0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private J1(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;)Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->C0()La9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/e;->b(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;La9/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/reminders/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/e;->a(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;Lin/plackal/lovecyclesfree/ui/components/reminders/h;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private J2(Lxb/j;)Lxb/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->i1()Lgb/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lxb/l;->a(Lxb/j;Lgb/z0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->l1()Lgb/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lxb/l;->b(Lxb/j;Lgb/u1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private J3(Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;)Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->D0()Ldb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/i;->b(Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;Ldb/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->A0()Lic/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/i;->a(Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;Lic/a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private K1(Lin/plackal/lovecyclesfree/ui/components/insights/activity/CycleGraphActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/CycleGraphActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->w:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmc/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/e;->a(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;Lmc/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private K2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->n1()Lxb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/m0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;Lxb/j;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private K3(Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;)Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->w0()La9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/k;->a(Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;La9/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private L1(Ldb/a;)Ldb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ldb/c;->b(Ldb/a;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->C4()Ldb/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Ldb/c;->d(Ldb/a;Ldb/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->x0()Lhb/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ldb/c;->a(Ldb/a;Lhb/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->c4()Lhb/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Ldb/c;->c(Ldb/a;Lhb/n;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private L2(Lgb/a2;)Lgb/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/c2;->a(Lgb/a2;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/c2;->b(Lgb/a2;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private L3(Ldb/d;)Ldb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ldb/f;->a(Ldb/d;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private M1(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/i;->a(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;Lhb/h0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private M2(Lgb/d2;)Lgb/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/f2;->a(Lgb/d2;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/f2;->b(Lgb/d2;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private M3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->E4()Lbc/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/i0;->a(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Lbc/a0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private N1(Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;)Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->A0()Lic/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcc/c;->a(Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;Lic/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private N2(Lgb/g2;)Lgb/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/i2;->a(Lgb/g2;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/i2;->b(Lgb/g2;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private N3(Ljb/s;)Ljb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljb/u;->a(Ljb/s;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private O1(Lcb/d;)Lcb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcb/f;->a(Lcb/d;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private O2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserTagsActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserTagsActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->n1()Lxb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/m0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;Lxb/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->q1()Lgb/g2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/o0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserTagsActivity;Lgb/g2;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private O3(Lbc/a0;)Lbc/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->D4()Ljb/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbc/c0;->a(Lbc/a0;Ljb/s;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private P1(Llb/d;)Llb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Llb/f;->a(Llb/d;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private P2(Lgb/j2;)Lgb/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/l2;->a(Lgb/j2;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/l2;->b(Lgb/j2;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private P3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->w:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmc/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/e;->a(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;Lmc/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private Q1(Lhb/k;)Lhb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/m;->a(Lhb/k;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private Q2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/gson/d;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/x;->a(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Lcom/google/gson/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->q4()Lhb/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/x;->c(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Lhb/b0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->G4()Lhb/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/x;->d(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Lhb/o0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->c4()Lhb/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/x;->b(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;Lhb/n;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private Q3(Ljb/v;)Ljb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljb/x;->a(Ljb/v;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private R1(Leb/a;)Leb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Leb/c;->a(Leb/a;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private R2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->x4()Lab/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/b0;->i(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Lab/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->w4()Lhb/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/b0;->h(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Lhb/e0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->w4()Lhb/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/b0;->g(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Lhb/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/b0;->j(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Lhb/h0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 30
    .line 31
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->w:Lv8/c;

    .line 32
    .line 33
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmc/a;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/b0;->a(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Lmc/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->z0()La9/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/b0;->b(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;La9/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->N0()La9/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/b0;->d(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;La9/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->I4()La9/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/b0;->k(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;La9/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->F0()La9/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/b0;->c(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;La9/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->p4()Lhb/y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/b0;->f(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Lhb/y;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->c4()Lhb/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/b0;->e(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Lhb/n;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private R3(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->f:Lv8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmc/h;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/s1;->d(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;Lmc/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->I0()La9/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/s1;->c(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;La9/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->z0()La9/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/s1;->a(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;La9/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 27
    .line 28
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->v:Lv8/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/s1;->b(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/s1;->e(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;Lhb/h0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private S1(Lsb/d;)Lsb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->w:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmc/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lsb/f;->a(Lsb/d;Lmc/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private S2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->x0()Lhb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/n0;->a(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;Lhb/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/n0;->b(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;Lhb/h0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private S3(Lhb/o0;)Lhb/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/q0;->a(Lhb/o0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 15
    .line 16
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/gson/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lhb/q0;->b(Lhb/o0;Lcom/google/gson/d;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private T1(Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->P0()Lbc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/k;->a(Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;Lbc/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private T2(Lhb/n;)Lhb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/p;->a(Lhb/n;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private T3(Lmc/y;)Lmc/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->D0()Ldb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmc/a0;->a(Lmc/y;Ldb/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->g4()Ljb/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lmc/a0;->d(Lmc/y;Ljb/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/b$h;->k()Ljb/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lmc/a0;->h(Lmc/y;Ljb/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->F4()Ljb/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lmc/a0;->j(Lmc/y;Ljb/v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->M4()Ljb/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lmc/a0;->k(Lmc/y;Ljb/y;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->m4()Ljb/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lmc/a0;->g(Lmc/y;Ljb/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->j4()Ljb/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lmc/a0;->e(Lmc/y;Ljb/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->D4()Ljb/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lmc/a0;->i(Lmc/y;Ljb/s;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->k4()Ljb/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lmc/a0;->f(Lmc/y;Ljb/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->Q0()Ljb/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lmc/a0;->c(Lmc/y;Ljb/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->J0()Leb/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lmc/a0;->b(Lmc/y;Leb/a;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method private U1(Lbc/b;)Lbc/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->Q0()Ljb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbc/d;->a(Lbc/b;Ljb/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private U2(Lhb/q;)Lhb/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/s;->a(Lhb/q;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private U3(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->e4()Lcb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/s0;->a(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;Lcb/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->x4()Lab/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/s0;->d(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;Lab/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->w4()Lhb/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/s0;->c(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;Lhb/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->v4()La9/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/s0;->b(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;La9/m;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private V1(Ljb/a;)Ljb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljb/c;->a(Ljb/a;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private V2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->e4()Lcb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/e0;->b(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lcb/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->x4()Lab/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/e0;->e(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lab/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->B4()Lhb/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/e0;->f(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lhb/k0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->w4()Lhb/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/e0;->d(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lhb/e0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->p1()Lgb/d2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/e0;->a(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lgb/d2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->p4()Lhb/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/e0;->c(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lhb/y;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private V3(Lib/d;)Lib/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lib/f;->a(Lib/d;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private W1(Lcb/g;)Lcb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcb/i;->a(Lcb/g;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private W2(Lcb/m;)Lcb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcb/o;->a(Lcb/m;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->d4()Lhb/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcb/o;->b(Lcb/m;Lhb/q;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private W3(Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;)Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/m;->a(Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;Lhb/h0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private X1(Lin/plackal/lovecyclesfree/ui/components/applock/ForgotApplockActivity;)Lin/plackal/lovecyclesfree/ui/components/applock/ForgotApplockActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->R0()Lcb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lvb/e;->a(Lin/plackal/lovecyclesfree/ui/components/applock/ForgotApplockActivity;Lcb/g;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private X2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->f4()Lbc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/y;->a(Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;Lbc/g;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private X3(Lhb/r0;)Lhb/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/t0;->a(Lhb/r0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private Y1(Lin/plackal/lovecyclesfree/ui/components/sigin/ForgotPasswordActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/ForgotPasswordActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->S0()Lcb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/p;->a(Lin/plackal/lovecyclesfree/ui/components/sigin/ForgotPasswordActivity;Lcb/j;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private Y2(Lbc/g;)Lbc/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->g4()Ljb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbc/i;->a(Lbc/g;Ljb/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private Y3(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->L4()La9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/j0;->a(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;La9/o;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private Z1(Lcb/j;)Lcb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcb/l;->a(Lcb/j;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private Z2(Ljb/d;)Ljb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljb/f;->a(Ljb/d;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private Z3(Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;)Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->w:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmc/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcc/f;->a(Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;Lmc/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private a2(Lgb/a;)Lgb/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lgb/c;->b(Lgb/a;Li9/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 9
    .line 10
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf9/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lgb/c;->a(Lgb/a;Lf9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private a3(Lhb/t;)Lhb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/v;->a(Lhb/t;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lhb/v;->b(Lhb/t;Li9/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->O0()Lmc/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lhb/v;->c(Lhb/t;Lmc/f;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private a4(Lin/plackal/lovecyclesfree/ui/components/insights/activity/WeightGraphActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/WeightGraphActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->w:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmc/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/e;->a(Lin/plackal/lovecyclesfree/ui/components/insights/activity/d;Lmc/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private b2(Lgb/d;)Lgb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/f;->a(Lgb/d;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/f;->b(Lgb/d;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private b3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/MoodHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/MoodHistoryActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->i4()Lbc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/a0;->a(Lin/plackal/lovecyclesfree/ui/components/insights/activity/MoodHistoryActivity;Lbc/k;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private b4(Ljb/y;)Ljb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljb/a0;->a(Ljb/y;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private c2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->V0()Lgb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b;->b(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;Lgb/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->O0()Lmc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;Lmc/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->f:Lv8/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmc/h;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b;->c(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;Lmc/h;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private c3(Lbc/k;)Lbc/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->j4()Ljb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbc/m;->a(Lbc/k;Ljb/g;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private d2(Lgb/m;)Lgb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/o;->a(Lgb/m;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/o;->b(Lgb/m;Li9/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 22
    .line 23
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/gson/d;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lgb/o;->c(Lgb/m;Lcom/google/gson/d;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private d3(Ljb/g;)Ljb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljb/i;->a(Ljb/g;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private e2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->o1()Lgb/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/e;->b(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;Lgb/a2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->h4()Lhb/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/e;->d(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;Lhb/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->O0()Lmc/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/e;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;Lmc/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->f:Lv8/c;

    .line 23
    .line 24
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmc/h;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/e;->c(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;Lmc/h;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private e3(Ljb/j;)Ljb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljb/l;->a(Ljb/j;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private f2(Lgb/p;)Lgb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/r;->a(Lgb/p;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/r;->b(Lgb/p;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private f3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/MucusHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/MucusHistoryActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->l4()Lbc/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/c0;->a(Lin/plackal/lovecyclesfree/ui/components/insights/activity/MucusHistoryActivity;Lbc/o;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private g2(Lgb/s;)Lgb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/u;->a(Lgb/s;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/u;->b(Lgb/s;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private g3(Lbc/o;)Lbc/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->k4()Ljb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbc/q;->a(Lbc/o;Ljb/j;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private h2(Lgb/v;)Lgb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/x;->a(Lgb/v;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/x;->b(Lgb/v;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private h3(Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;)Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/g;->a(Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;Lhb/h0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private i2(Lgb/y;)Lgb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/a0;->a(Lgb/y;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/a0;->b(Lgb/y;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private i3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->n4()Lbc/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/e0;->a(Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;Lbc/s;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private j2(Lgb/b0;)Lgb/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/d0;->a(Lgb/b0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/d0;->b(Lgb/b0;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private j3(Ljb/m;)Ljb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljb/o;->a(Ljb/m;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private k2(Lgb/e0;)Lgb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/g0;->a(Lgb/e0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 15
    .line 16
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/gson/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lgb/g0;->b(Lgb/e0;Lcom/google/gson/d;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private k3(Lbc/s;)Lbc/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->m4()Ljb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbc/u;->a(Lbc/s;Ljb/m;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private l2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumMyBookmarkActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumMyBookmarkActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->n1()Lxb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/m0;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;Lxb/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->c1()Lgb/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/g;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumMyBookmarkActivity;Lgb/h0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private l3(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->o4()Lkb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/u0;->a(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Lkb/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->v4()La9/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/u0;->b(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;La9/m;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private m2(Lgb/h0;)Lgb/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lgb/j0;->b(Lgb/h0;Li9/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 9
    .line 10
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf9/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lgb/j0;->a(Lgb/h0;Lf9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private m3(Lkb/a;)Lkb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkb/c;->a(Lkb/a;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private n2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->d1()Lgb/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/j;->c(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;Lgb/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->X0()Lgb/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/j;->b(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;Lgb/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->h4()Lhb/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/j;->e(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;Lhb/t;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->O0()Lmc/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/j;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;Lmc/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->f:Lv8/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmc/h;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/j;->d(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;Lmc/h;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private n3(Lhb/y;)Lhb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/a0;->a(Lhb/y;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 15
    .line 16
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/gson/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lhb/a0;->b(Lhb/y;Lcom/google/gson/d;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private o2(Lgb/k0;)Lgb/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/m0;->a(Lgb/k0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/m0;->b(Lgb/k0;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private o3(Lhb/b0;)Lhb/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/d0;->a(Lhb/b0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private p2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->e1()Lgb/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/m;->b(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;Lgb/n0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->Y0()Lgb/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/m;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;Lgb/v;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private p3(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PermissionSettingActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PermissionSettingActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/b1;->a(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PermissionSettingActivity;Lhb/h0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private q2(Lgb/n0;)Lgb/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/p0;->a(Lgb/n0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/p0;->b(Lgb/n0;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private q3(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;)Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->w0()La9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/u;->a(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;La9/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method static bridge synthetic r0(Lin/plackal/lovecyclesfree/general/b$b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private r2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->g1()Lgb/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/o;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;Lgb/t0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->f1()Lxb/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/o;->b(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;Lxb/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->f1()Lxb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/o;->d(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;Lxb/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->f1()Lxb/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/o;->c(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;Lxb/e;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private r3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->r4()Lbc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g0;->a(Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;Lbc/w;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method static bridge synthetic s0(Lin/plackal/lovecyclesfree/general/b$b;)Lla/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/general/b$b;->b:Lla/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private s1(Lla/a;Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/general/b$b$a;

    .line 2
    .line 3
    iget-object p2, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->d:Lin/plackal/lovecyclesfree/general/b$d;

    .line 6
    .line 7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->e:Lin/plackal/lovecyclesfree/general/b$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1, v2}, Lin/plackal/lovecyclesfree/general/b$b$a;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/b$b;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lv8/a;->b(Lv8/c;)Lv8/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$b;->f:Lv8/c;

    .line 18
    .line 19
    new-instance p1, Lin/plackal/lovecyclesfree/general/b$b$a;

    .line 20
    .line 21
    iget-object p2, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 22
    .line 23
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->d:Lin/plackal/lovecyclesfree/general/b$d;

    .line 24
    .line 25
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->e:Lin/plackal/lovecyclesfree/general/b$b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, p2, v0, v1, v2}, Lin/plackal/lovecyclesfree/general/b$b$a;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/b$b;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lv8/a;->b(Lv8/c;)Lv8/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$b;->g:Lv8/c;

    .line 36
    .line 37
    return-void
.end method

.method private s2(Lxb/e;)Lxb/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->i1()Lgb/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lxb/g;->a(Lxb/e;Lgb/z0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->l1()Lgb/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lxb/g;->b(Lxb/e;Lgb/u1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private s3(Lbc/w;)Lbc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/b$h;->k()Ljb/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbc/y;->a(Lbc/w;Ljb/p;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private t1(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/AccountActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->E0()Lcb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/c;->b(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountActivity;Lcb/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->t0()La9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/c;->a(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountActivity;La9/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->H4()Lmc/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/c;->e(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountActivity;Lmc/y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->v4()La9/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/c;->d(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountActivity;La9/m;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->p4()Lhb/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/c;->c(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountActivity;Lhb/y;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private t2(Lgb/t0;)Lgb/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/v0;->a(Lgb/t0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgb/v0;->b(Lgb/t0;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private t3(Llb/g;)Llb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Llb/i;->a(Llb/g;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Llb/i;->b(Llb/g;Li9/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->u4()Llb/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Llb/i;->c(Llb/g;Llb/j;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private u1(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->v4()La9/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/e;->a(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;La9/m;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private u2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->g1()Lgb/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/r;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;Lgb/t0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->f1()Lxb/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/r;->b(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;Lxb/e;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private u3(Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;)Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->D0()Ldb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/m;->a(Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;Ldb/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->s4()Llb/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/m;->b(Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;Llb/g;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private v1(Lhb/a;)Lhb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/c;->a(Lhb/a;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private v2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->h1()Lgb/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/u;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;Lgb/w0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private v3(Lmc/m;)Lmc/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->G0()Llb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmc/o;->a(Lmc/m;Llb/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->s4()Llb/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lmc/o;->b(Lmc/m;Llb/g;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private w1(Lhb/d;)Lhb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/f;->a(Lhb/d;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private w2(Lgb/w0;)Lgb/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/gson/d;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/y0;->b(Lgb/w0;Lcom/google/gson/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 15
    .line 16
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf9/a;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lgb/y0;->a(Lgb/w0;Lf9/a;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private w3(Llb/j;)Llb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Llb/l;->a(Llb/j;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->K0()Li9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Llb/l;->b(Llb/j;Li9/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private x1(Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;)Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->w:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmc/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/b;->a(Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;Lmc/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private x2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->i1()Lgb/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/x;->c(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;Lgb/z0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->Z0()Lgb/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/x;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;Lgb/y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->a1()Lgb/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/x;->b(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;Lgb/b0;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private x3(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->d4()Lhb/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/j1;->c(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Lhb/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->G4()Lhb/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/j1;->e(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Lhb/o0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->q4()Lhb/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/j1;->d(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Lhb/b0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 23
    .line 24
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/gson/d;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/j1;->a(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Lcom/google/gson/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->c4()Lhb/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/j1;->b(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;Lhb/n;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private y1(Lhb/g;)Lhb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/i;->a(Lhb/g;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private y2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->r1()Lgb/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/z;->b(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;Lgb/j2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->V0()Lgb/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/z;->a(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;Lgb/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->h4()Lhb/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/z;->c(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;Lhb/t;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private y3(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/n1;->c(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;Lhb/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->t4()Lmc/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/n1;->b(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;Lmc/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->G0()Llb/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/n1;->a(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;Llb/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private z1(Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;)Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y4()Lhb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/b;->c(Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;Lhb/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->y0()Llb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/b;->a(Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;Llb/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->t4()Lmc/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/b;->b(Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;Lmc/m;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private z2(Lgb/z0;)Lgb/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb/b1;->a(Lgb/z0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private z3(Lhb/e0;)Lhb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 2
    .line 3
    iget-object v0, v0, Lin/plackal/lovecyclesfree/general/b$h;->u:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf9/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lhb/g0;->a(Lhb/e0;Lf9/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public A(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->c2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateTopicActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method A0()Lic/a;
    .locals 1

    .line 1
    invoke-static {}, Lic/b;->a()Lic/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->B1(Lic/a;)Lic/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method A4()Lcb/p;
    .locals 1

    .line 1
    invoke-static {}, Lcb/q;->a()Lcb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->G3(Lcb/p;)Lcb/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B(Lin/plackal/lovecyclesfree/ui/components/insights/activity/WeightGraphActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->a4(Lin/plackal/lovecyclesfree/ui/components/insights/activity/WeightGraphActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/WeightGraphActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method B0()Lcb/a;
    .locals 1

    .line 1
    invoke-static {}, Lcb/b;->a()Lcb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->H1(Lcb/a;)Lcb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method B4()Lhb/k0;
    .locals 1

    .line 1
    invoke-static {}, Lhb/m0;->a()Lhb/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->I3(Lhb/k0;)Lhb/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C(Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->u3(Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;)Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method C0()La9/d;
    .locals 2

    .line 1
    new-instance v0, La9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method C4()Ldb/d;
    .locals 1

    .line 1
    invoke-static {}, Ldb/e;->a()Ldb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->L3(Ldb/d;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->r2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method D0()Ldb/a;
    .locals 1

    .line 1
    invoke-static {}, Ldb/b;->a()Ldb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->L1(Ldb/a;)Ldb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method D4()Ljb/s;
    .locals 1

    .line 1
    invoke-static {}, Ljb/t;->a()Ljb/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->N3(Ljb/s;)Ljb/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E(Lin/plackal/lovecyclesfree/ui/components/insights/activity/CycleGraphActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->K1(Lin/plackal/lovecyclesfree/ui/components/insights/activity/CycleGraphActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/CycleGraphActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method E0()Lcb/d;
    .locals 1

    .line 1
    invoke-static {}, Lcb/e;->a()Lcb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->O1(Lcb/d;)Lcb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method E4()Lbc/a0;
    .locals 1

    .line 1
    invoke-static {}, Lbc/b0;->a()Lbc/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->O3(Lbc/a0;)Lbc/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->n2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumPostCommentActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method F0()La9/e;
    .locals 2

    .line 1
    new-instance v0, La9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method F4()Ljb/v;
    .locals 1

    .line 1
    invoke-static {}, Ljb/w;->a()Ljb/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->Q3(Ljb/v;)Ljb/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyActivityList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->G2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyActivityList;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyActivityList;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method G0()Llb/d;
    .locals 1

    .line 1
    invoke-static {}, Llb/e;->a()Llb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->P1(Llb/d;)Llb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method G4()Lhb/o0;
    .locals 1

    .line 1
    invoke-static {}, Lhb/p0;->a()Lhb/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->S3(Lhb/o0;)Lhb/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->u2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchSeeMoreActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method H0()Lhb/k;
    .locals 1

    .line 1
    invoke-static {}, Lhb/l;->a()Lhb/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->Q1(Lhb/k;)Lhb/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method H4()Lmc/y;
    .locals 1

    .line 1
    invoke-static {}, Lmc/z;->a()Lmc/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->T3(Lmc/y;)Lmc/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->y3(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method I0()La9/f;
    .locals 2

    .line 1
    new-instance v0, La9/f;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method I4()La9/n;
    .locals 2

    .line 1
    new-instance v0, La9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/n;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public J(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->J1(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;)Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method J0()Leb/a;
    .locals 1

    .line 1
    invoke-static {}, Leb/b;->a()Leb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->R1(Leb/a;)Leb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method J4()Lib/d;
    .locals 1

    .line 1
    invoke-static {}, Lib/e;->a()Lib/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->V3(Lib/d;)Lib/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public K(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserTagsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->O2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserTagsActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserTagsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method K0()Li9/a;
    .locals 3

    .line 1
    new-instance v0, Li9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 4
    .line 5
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/b$h;->e(Lin/plackal/lovecyclesfree/general/b$h;)Lt8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lt8/c;->a(Lt8/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 14
    .line 15
    iget-object v2, v2, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 16
    .line 17
    invoke-interface {v2}, Lpc/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/gson/d;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Li9/a;-><init>(Landroid/content/Context;Lcom/google/gson/d;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method K4()Lhb/r0;
    .locals 1

    .line 1
    invoke-static {}, Lhb/s0;->a()Lhb/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->X3(Lhb/r0;)Lhb/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->R2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method L0()Lsb/d;
    .locals 1

    .line 1
    invoke-static {}, Lsb/e;->a()Lsb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->S1(Lsb/d;)Lsb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method L4()La9/o;
    .locals 2

    .line 1
    new-instance v0, La9/o;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/o;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public M(Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->T1(Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method M0()La9/k;
    .locals 2

    .line 1
    new-instance v0, La9/k;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method M4()Ljb/y;
    .locals 1

    .line 1
    invoke-static {}, Ljb/z;->a()Ljb/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->b4(Ljb/y;)Ljb/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumMyBookmarkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->l2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumMyBookmarkActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumMyBookmarkActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method N0()La9/l;
    .locals 2

    .line 1
    new-instance v0, La9/l;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/l;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public O(Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->z1(Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;)Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method O0()Lmc/f;
    .locals 3

    .line 1
    new-instance v0, Lmc/f;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 4
    .line 5
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/b$h;->e(Lin/plackal/lovecyclesfree/general/b$h;)Lt8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lt8/c;->a(Lt8/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 14
    .line 15
    iget-object v2, v2, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 16
    .line 17
    invoke-interface {v2}, Lpc/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/gson/d;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lmc/f;-><init>(Landroid/content/Context;Lcom/google/gson/d;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public P(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->H2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method P0()Lbc/b;
    .locals 1

    .line 1
    invoke-static {}, Lbc/c;->a()Lbc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->U1(Lbc/b;)Lbc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->q3(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;)Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method Q0()Ljb/a;
    .locals 1

    .line 1
    invoke-static {}, Ljb/b;->a()Ljb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->V1(Ljb/a;)Ljb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public R(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->E1(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method R0()Lcb/g;
    .locals 1

    .line 1
    invoke-static {}, Lcb/h;->a()Lcb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->W1(Lcb/g;)Lcb/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S(Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyTipsActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method S0()Lcb/j;
    .locals 1

    .line 1
    invoke-static {}, Lcb/k;->a()Lcb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->Z1(Lcb/j;)Lcb/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public T(Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->Z3(Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;)Lin/plackal/lovecyclesfree/ui/components/misc/activity/WebViewActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method T0()Lgb/a;
    .locals 1

    .line 1
    invoke-static {}, Lgb/b;->a()Lgb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->a2(Lgb/a;)Lgb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public U(Lin/plackal/lovecyclesfree/ui/components/applock/ForgotApplockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->X1(Lin/plackal/lovecyclesfree/ui/components/applock/ForgotApplockActivity;)Lin/plackal/lovecyclesfree/ui/components/applock/ForgotApplockActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method U0()Lgb/d;
    .locals 1

    .line 1
    invoke-static {}, Lgb/e;->a()Lgb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->b2(Lgb/d;)Lgb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public V(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->y2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagSelectionActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method V0()Lgb/m;
    .locals 1

    .line 1
    invoke-static {}, Lgb/n;->a()Lgb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->d2(Lgb/m;)Lgb/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W(Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->J3(Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;)Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method W0()Lgb/p;
    .locals 1

    .line 1
    invoke-static {}, Lgb/q;->a()Lgb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->f2(Lgb/p;)Lgb/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public X(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->V2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method X0()Lgb/s;
    .locals 1

    .line 1
    invoke-static {}, Lgb/t;->a()Lgb/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->g2(Lgb/s;)Lgb/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->E3(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method Y0()Lgb/v;
    .locals 1

    .line 1
    invoke-static {}, Lgb/w;->a()Lgb/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->h2(Lgb/v;)Lgb/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Z(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->E2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserFollowerActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method Z0()Lgb/y;
    .locals 1

    .line 1
    invoke-static {}, Lgb/z;->a()Lgb/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->i2(Lgb/y;)Lgb/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a()Lr8/a$c;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lin/plackal/lovecyclesfree/general/b$k;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 8
    .line 9
    iget-object v3, p0, Lin/plackal/lovecyclesfree/general/b$b;->d:Lin/plackal/lovecyclesfree/general/b$d;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lin/plackal/lovecyclesfree/general/b$k;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lr8/b;->a(Ljava/util/Map;Lq8/e;)Lr8/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public a0(Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->i3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/NoteHistoryActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method a1()Lgb/b0;
    .locals 1

    .line 1
    invoke-static {}, Lgb/c0;->a()Lgb/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->j2(Lgb/b0;)Lgb/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->I1(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;)Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b0(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method b1()Lgb/e0;
    .locals 1

    .line 1
    invoke-static {}, Lgb/f0;->a()Lgb/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->k2(Lgb/e0;)Lgb/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->v2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->e2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method c1()Lgb/h0;
    .locals 1

    .line 1
    invoke-static {}, Lgb/i0;->a()Lgb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->m2(Lgb/h0;)Lgb/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method c4()Lhb/n;
    .locals 1

    .line 1
    invoke-static {}, Lhb/o;->a()Lhb/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->T2(Lhb/n;)Lhb/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->P3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/TemperatureGraphActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->M1(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method d1()Lgb/k0;
    .locals 1

    .line 1
    invoke-static {}, Lgb/l0;->a()Lgb/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->o2(Lgb/k0;)Lgb/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method d4()Lhb/q;
    .locals 1

    .line 1
    invoke-static {}, Lhb/r;->a()Lhb/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->U2(Lhb/q;)Lhb/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PermissionSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->p3(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PermissionSettingActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PermissionSettingActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->u1(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method e1()Lgb/n0;
    .locals 1

    .line 1
    invoke-static {}, Lgb/o0;->a()Lgb/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->q2(Lgb/n0;)Lgb/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method e4()Lcb/m;
    .locals 1

    .line 1
    invoke-static {}, Lcb/n;->a()Lcb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->W2(Lcb/m;)Lcb/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->R3(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0(Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->X2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method f1()Lxb/e;
    .locals 1

    .line 1
    invoke-static {}, Lxb/f;->a()Lxb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->s2(Lxb/e;)Lxb/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method f4()Lbc/g;
    .locals 1

    .line 1
    invoke-static {}, Lbc/h;->a()Lbc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->Y2(Lbc/g;)Lbc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->B3(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;)Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0(Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->h3(Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;)Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method g1()Lgb/t0;
    .locals 1

    .line 1
    invoke-static {}, Lgb/u0;->a()Lgb/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->t2(Lgb/t0;)Lgb/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method g4()Ljb/d;
    .locals 1

    .line 1
    invoke-static {}, Ljb/e;->a()Ljb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->Z2(Ljb/d;)Ljb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->l3(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0(Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->W3(Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;)Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method h1()Lgb/w0;
    .locals 1

    .line 1
    invoke-static {}, Lgb/x0;->a()Lgb/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->w2(Lgb/w0;)Lgb/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method h4()Lhb/t;
    .locals 1

    .line 1
    invoke-static {}, Lhb/u;->a()Lhb/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->a3(Lhb/t;)Lhb/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->Y3(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lin/plackal/lovecyclesfree/ui/components/sigin/ForgotPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->Y1(Lin/plackal/lovecyclesfree/ui/components/sigin/ForgotPasswordActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/ForgotPasswordActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method i1()Lgb/z0;
    .locals 1

    .line 1
    invoke-static {}, Lgb/a1;->a()Lgb/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->z2(Lgb/z0;)Lgb/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method i4()Lbc/k;
    .locals 1

    .line 1
    invoke-static {}, Lbc/l;->a()Lbc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->c3(Lbc/k;)Lbc/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->S2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j0(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->I2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserOtherProfileActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method j1()Lgb/c1;
    .locals 1

    .line 1
    invoke-static {}, Lgb/d1;->a()Lgb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->A2(Lgb/c1;)Lgb/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method j4()Ljb/g;
    .locals 1

    .line 1
    invoke-static {}, Ljb/h;->a()Ljb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->d3(Ljb/g;)Ljb/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->K3(Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;)Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k0(Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->K2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method k1()Lgb/r1;
    .locals 1

    .line 1
    invoke-static {}, Lgb/s1;->a()Lgb/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->C2(Lgb/r1;)Lgb/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method k4()Ljb/j;
    .locals 1

    .line 1
    invoke-static {}, Ljb/k;->a()Ljb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->e3(Ljb/j;)Ljb/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->r3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l0(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->F3(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method l1()Lgb/u1;
    .locals 1

    .line 1
    invoke-static {}, Lgb/v1;->a()Lgb/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->D2(Lgb/u1;)Lgb/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method l4()Lbc/o;
    .locals 1

    .line 1
    invoke-static {}, Lbc/p;->a()Lbc/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->g3(Lbc/o;)Lbc/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->G1(Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/ChangePasswordActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0(Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->N1(Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;)Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method m1()Lgb/x1;
    .locals 1

    .line 1
    invoke-static {}, Lgb/y1;->a()Lgb/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->F2(Lgb/x1;)Lgb/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method m4()Ljb/m;
    .locals 1

    .line 1
    invoke-static {}, Ljb/n;->a()Ljb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->j3(Ljb/m;)Ljb/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->H3(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->x2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTagDetailActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method n1()Lxb/j;
    .locals 1

    .line 1
    invoke-static {}, Lxb/k;->a()Lxb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->J2(Lxb/j;)Lxb/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method n4()Lbc/s;
    .locals 1

    .line 1
    invoke-static {}, Lbc/t;->a()Lbc/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->k3(Lbc/s;)Lbc/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->B2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->p2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;)Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumRepliesCommentActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method o1()Lgb/a2;
    .locals 1

    .line 1
    invoke-static {}, Lgb/b2;->a()Lgb/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->L2(Lgb/a2;)Lgb/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method o4()Lkb/a;
    .locals 1

    .line 1
    invoke-static {}, Lkb/b;->a()Lkb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->m3(Lkb/a;)Lkb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p(Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->x1(Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;)Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0()Lq8/c;
    .locals 5

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/general/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$b;->d:Lin/plackal/lovecyclesfree/general/b$d;

    .line 6
    .line 7
    iget-object v3, p0, Lin/plackal/lovecyclesfree/general/b$b;->e:Lin/plackal/lovecyclesfree/general/b$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lin/plackal/lovecyclesfree/general/b$f;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/b$b;Lin/plackal/lovecyclesfree/general/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method p1()Lgb/d2;
    .locals 1

    .line 1
    invoke-static {}, Lgb/e2;->a()Lgb/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->M2(Lgb/d2;)Lgb/d2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method p4()Lhb/y;
    .locals 1

    .line 1
    invoke-static {}, Lhb/z;->a()Lhb/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->n3(Lhb/y;)Lhb/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->U3(Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q0(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->C1(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method q1()Lgb/g2;
    .locals 1

    .line 1
    invoke-static {}, Lgb/h2;->a()Lgb/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->N2(Lgb/g2;)Lgb/g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method q4()Lhb/b0;
    .locals 1

    .line 1
    invoke-static {}, Lhb/c0;->a()Lhb/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->o3(Lhb/b0;)Lhb/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r()Lq8/d;
    .locals 5

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/general/b$i;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->c:Lin/plackal/lovecyclesfree/general/b$h;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$b;->d:Lin/plackal/lovecyclesfree/general/b$d;

    .line 6
    .line 7
    iget-object v3, p0, Lin/plackal/lovecyclesfree/general/b$b;->e:Lin/plackal/lovecyclesfree/general/b$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lin/plackal/lovecyclesfree/general/b$i;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/b$b;Lin/plackal/lovecyclesfree/general/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method r1()Lgb/j2;
    .locals 1

    .line 1
    invoke-static {}, Lgb/k2;->a()Lgb/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->P2(Lgb/j2;)Lgb/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method r4()Lbc/w;
    .locals 1

    .line 1
    invoke-static {}, Lbc/x;->a()Lbc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->s3(Lbc/w;)Lbc/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s(Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->F1(Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;)Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method s4()Llb/g;
    .locals 1

    .line 1
    invoke-static {}, Llb/h;->a()Llb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->t3(Llb/g;)Llb/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->D1(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method t0()La9/a;
    .locals 4

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->x4()Lab/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->w4()Lhb/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$b;->p1()Lgb/d2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, La9/a;-><init>(Lab/d;Lhb/e0;Lgb/d2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method t4()Lmc/m;
    .locals 1

    .line 1
    invoke-static {}, Lmc/n;->a()Lmc/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->v3(Lmc/m;)Lmc/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(Lin/plackal/lovecyclesfree/ui/components/insights/activity/MoodHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->b3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/MoodHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/MoodHistoryActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method u0()Lhb/a;
    .locals 1

    .line 1
    invoke-static {}, Lhb/b;->a()Lhb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->v1(Lhb/a;)Lhb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method u4()Llb/j;
    .locals 1

    .line 1
    invoke-static {}, Llb/k;->a()Llb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->w3(Llb/j;)Llb/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v(Lin/plackal/lovecyclesfree/ui/components/insights/activity/MucusHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->f3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/MucusHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/MucusHistoryActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method v0()Lhb/d;
    .locals 1

    .line 1
    invoke-static {}, Lhb/e;->a()Lhb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->w1(Lhb/d;)Lhb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method v4()La9/m;
    .locals 2

    .line 1
    new-instance v0, La9/m;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/m;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public w(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->t1(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountActivity;)Lin/plackal/lovecyclesfree/ui/components/sigin/AccountActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method w0()La9/b;
    .locals 2

    .line 1
    new-instance v0, La9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method w4()Lhb/e0;
    .locals 1

    .line 1
    invoke-static {}, Lhb/f0;->a()Lhb/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->z3(Lhb/e0;)Lhb/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->x3(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PremiumActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method x0()Lhb/g;
    .locals 1

    .line 1
    invoke-static {}, Lhb/h;->a()Lhb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->y1(Lhb/g;)Lhb/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method x4()Lab/d;
    .locals 1

    .line 1
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->A3(Lab/d;)Lab/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->Q2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method y0()Llb/a;
    .locals 1

    .line 1
    invoke-static {}, Llb/b;->a()Llb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->A1(Llb/a;)Llb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method y4()Lhb/h0;
    .locals 1

    .line 1
    invoke-static {}, Lhb/i0;->a()Lhb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->C3(Lhb/h0;)Lhb/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$b;->M3(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;)Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method z0()La9/c;
    .locals 2

    .line 1
    new-instance v0, La9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method z4()Lmc/s;
    .locals 1

    .line 1
    invoke-static {}, Lmc/t;->a()Lmc/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/general/b$b;->D3(Lmc/s;)Lmc/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
