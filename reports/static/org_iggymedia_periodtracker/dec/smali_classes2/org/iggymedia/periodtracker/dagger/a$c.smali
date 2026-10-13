.class public final Lorg/iggymedia/periodtracker/dagger/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/dagger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lqr/a;

.field public c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

.field public d:Lph3/e;

.field public e:Ljava/util/Set;

.field public f:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public g:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public h:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldr1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/dagger/a$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/a$c;->p(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/dagger/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/a$c;->i(Landroid/app/Application;)Lorg/iggymedia/periodtracker/dagger/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public build()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->a:Landroid/app/Application;

    .line 4
    .line 5
    const-class v2, Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->b:Lqr/a;

    .line 11
    .line 12
    const-class v2, Lqr/a;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

    .line 18
    .line 19
    const-class v2, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->d:Lph3/e;

    .line 25
    .line 26
    const-class v2, Lph3/e;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->e:Ljava/util/Set;

    .line 32
    .line 33
    const-class v2, Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->f:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 39
    .line 40
    const-class v2, Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->g:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 46
    .line 47
    const-class v2, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->h:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 53
    .line 54
    const-class v2, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lorg/iggymedia/periodtracker/dagger/a$a;

    .line 60
    .line 61
    new-instance v4, Lorg/iggymedia/periodtracker/dagger/AppModule;

    .line 62
    .line 63
    invoke-direct {v4}, Lorg/iggymedia/periodtracker/dagger/AppModule;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lq52/a;

    .line 67
    .line 68
    invoke-direct {v5}, Lq52/a;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lgr1/g;

    .line 72
    .line 73
    invoke-direct {v6}, Lgr1/g;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lgr1/o1;

    .line 77
    .line 78
    invoke-direct {v7}, Lgr1/o1;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;

    .line 82
    .line 83
    invoke-direct {v8}, Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;

    .line 87
    .line 88
    invoke-direct {v9}, Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lmv/c;

    .line 92
    .line 93
    invoke-direct {v10}, Lmv/c;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lq12/a;

    .line 97
    .line 98
    invoke-direct {v11}, Lq12/a;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lorg/iggymedia/periodtracker/dagger/modules/AnalyticsModule;

    .line 102
    .line 103
    invoke-direct {v12}, Lorg/iggymedia/periodtracker/dagger/modules/AnalyticsModule;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v13, Ljr1/a;

    .line 107
    .line 108
    invoke-direct {v13}, Ljr1/a;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v14, Lgr1/m1;

    .line 112
    .line 113
    invoke-direct {v14}, Lgr1/m1;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lgr1/e0;

    .line 117
    .line 118
    invoke-direct {v15}, Lgr1/e0;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v16, Lgr1/d1;

    .line 122
    .line 123
    invoke-direct/range {v16 .. v16}, Lgr1/d1;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v17, Lgr1/l;

    .line 127
    .line 128
    invoke-direct/range {v17 .. v17}, Lgr1/l;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v18, Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule;

    .line 132
    .line 133
    invoke-direct/range {v18 .. v18}, Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v19, Lorg/iggymedia/periodtracker/serverconnector/di/LegacyGsonModule;

    .line 137
    .line 138
    invoke-direct/range {v19 .. v19}, Lorg/iggymedia/periodtracker/serverconnector/di/LegacyGsonModule;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v20, Lgr1/k1;

    .line 142
    .line 143
    invoke-direct/range {v20 .. v20}, Lgr1/k1;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v21, Lgr1/a;

    .line 147
    .line 148
    invoke-direct/range {v21 .. v21}, Lgr1/a;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v22, Lgr1/i;

    .line 152
    .line 153
    invoke-direct/range {v22 .. v22}, Lgr1/i;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v23, Lqh3/g;

    .line 157
    .line 158
    invoke-direct/range {v23 .. v23}, Lqh3/g;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v24, Lhr1/c;

    .line 162
    .line 163
    invoke-direct/range {v24 .. v24}, Lhr1/c;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v25, Lpt/a;

    .line 167
    .line 168
    invoke-direct/range {v25 .. v25}, Lpt/a;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v26, Ll40/g;

    .line 172
    .line 173
    invoke-direct/range {v26 .. v26}, Ll40/g;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v27, Lpu0/d;

    .line 177
    .line 178
    invoke-direct/range {v27 .. v27}, Lpu0/d;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v28, Lmo1/h;

    .line 182
    .line 183
    invoke-direct/range {v28 .. v28}, Lmo1/h;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v29, Lgr1/f1;

    .line 187
    .line 188
    invoke-direct/range {v29 .. v29}, Lgr1/f1;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v30, Lgr1/h1;

    .line 192
    .line 193
    invoke-direct/range {v30 .. v30}, Lgr1/h1;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v31, Lgr1/e;

    .line 197
    .line 198
    invoke-direct/range {v31 .. v31}, Lgr1/e;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->h:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 202
    .line 203
    iget-object v2, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->g:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 204
    .line 205
    move-object/from16 v32, v1

    .line 206
    .line 207
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->f:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 208
    .line 209
    move-object/from16 v34, v1

    .line 210
    .line 211
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->a:Landroid/app/Application;

    .line 212
    .line 213
    move-object/from16 v35, v1

    .line 214
    .line 215
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->b:Lqr/a;

    .line 216
    .line 217
    move-object/from16 v36, v1

    .line 218
    .line 219
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

    .line 220
    .line 221
    move-object/from16 v37, v1

    .line 222
    .line 223
    iget-object v1, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->d:Lph3/e;

    .line 224
    .line 225
    iget-object v0, v0, Lorg/iggymedia/periodtracker/dagger/a$c;->e:Ljava/util/Set;

    .line 226
    .line 227
    move-object/from16 v39, v0

    .line 228
    .line 229
    move-object/from16 v38, v1

    .line 230
    .line 231
    move-object/from16 v33, v2

    .line 232
    .line 233
    invoke-direct/range {v3 .. v39}, Lorg/iggymedia/periodtracker/dagger/a$a;-><init>(Lorg/iggymedia/periodtracker/dagger/AppModule;Lq52/a;Lgr1/g;Lgr1/o1;Lorg/iggymedia/periodtracker/dagger/modules/IntroModule;Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule;Lmv/c;Lq12/a;Lorg/iggymedia/periodtracker/dagger/modules/AnalyticsModule;Ljr1/a;Lgr1/m1;Lgr1/e0;Lgr1/d1;Lgr1/l;Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule;Lorg/iggymedia/periodtracker/serverconnector/di/LegacyGsonModule;Lgr1/k1;Lgr1/a;Lgr1/i;Lqh3/g;Lhr1/c;Lpt/a;Ll40/g;Lpu0/d;Lmo1/h;Lgr1/f1;Lgr1/h1;Lgr1/e;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Landroid/app/Application;Lqr/a;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;Lph3/e;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    return-object v3
.end method

.method public bridge synthetic c(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/a$c;->m(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/dagger/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Lqr/a;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/a$c;->j(Lqr/a;)Lorg/iggymedia/periodtracker/dagger/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/a$c;->o(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/dagger/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Lph3/e;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/a$c;->n(Lph3/e;)Lorg/iggymedia/periodtracker/dagger/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Ljava/util/Set;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/a$c;->l(Ljava/util/Set;)Lorg/iggymedia/periodtracker/dagger/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/a$c;->k(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;)Lorg/iggymedia/periodtracker/dagger/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Landroid/app/Application;)Lorg/iggymedia/periodtracker/dagger/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/a$c;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lqr/a;)Lorg/iggymedia/periodtracker/dagger/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqr/a;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/a$c;->b:Lqr/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;)Lorg/iggymedia/periodtracker/dagger/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/a$c;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Ljava/util/Set;)Lorg/iggymedia/periodtracker/dagger/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/a$c;->e:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/dagger/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/a$c;->h:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public n(Lph3/e;)Lorg/iggymedia/periodtracker/dagger/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lph3/e;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/a$c;->d:Lph3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public o(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/dagger/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/a$c;->f:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public p(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/dagger/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/a$c;->g:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method
