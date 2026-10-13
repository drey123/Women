.class public final Landroidx/work/impl/y0$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/y0;->c(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/p0;)Landroidx/work/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/t0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroidx/work/p0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/y0$a;->d:Landroidx/work/impl/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/y0$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/y0$a;->i:Landroidx/work/p0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 208
    invoke-virtual {p0}, Landroidx/work/impl/y0$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/y0$a$a;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/impl/y0$a;->i:Landroidx/work/p0;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/work/impl/y0$a;->d:Landroidx/work/impl/t0;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/work/impl/y0$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/y0$a$a;-><init>(Landroidx/work/p0;Landroidx/work/impl/t0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/work/impl/y0$a;->d:Landroidx/work/impl/t0;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Landroidx/work/impl/y0$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->z(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gt v4, v5, :cond_4

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/work/impl/model/r$b;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v4, v3, Landroidx/work/impl/model/r$b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v4}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;)Landroidx/work/impl/model/r;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/work/impl/model/r;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v4, v3, Landroidx/work/impl/model/r$b;->b:Landroidx/work/m0$c;

    .line 64
    .line 65
    sget-object v5, Landroidx/work/m0$c;->E:Landroidx/work/m0$c;

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, Landroidx/work/impl/model/r$b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, v0, Landroidx/work/impl/y0$a;->i:Landroidx/work/p0;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/work/p0;->d()Landroidx/work/impl/model/r;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v3, Landroidx/work/impl/model/r$b;->a:Ljava/lang/String;

    .line 85
    .line 86
    const v37, 0xfffffe

    .line 87
    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const-wide/16 v20, 0x0

    .line 109
    .line 110
    const-wide/16 v22, 0x0

    .line 111
    .line 112
    const-wide/16 v24, 0x0

    .line 113
    .line 114
    const-wide/16 v26, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const-wide/16 v32, 0x0

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    invoke-static/range {v4 .. v38}, Landroidx/work/impl/model/r;->d(Landroidx/work/impl/model/r;Ljava/lang/String;Landroidx/work/m0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/f0;IIJIILjava/lang/String;ILjava/lang/Object;)Landroidx/work/impl/model/r;

    .line 133
    .line 134
    .line 135
    move-result-object v43

    .line 136
    iget-object v1, v0, Landroidx/work/impl/y0$a;->d:Landroidx/work/impl/t0;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/work/impl/t0;->z()Landroidx/work/impl/s;

    .line 139
    .line 140
    .line 141
    move-result-object v39

    .line 142
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Landroidx/work/impl/y0$a;->d:Landroidx/work/impl/t0;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v40

    .line 151
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Landroidx/work/impl/y0$a;->d:Landroidx/work/impl/t0;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/work/impl/t0;->v()Landroidx/work/Configuration;

    .line 157
    .line 158
    .line 159
    move-result-object v41

    .line 160
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Landroidx/work/impl/y0$a;->d:Landroidx/work/impl/t0;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/work/impl/t0;->A()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v42

    .line 169
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Landroidx/work/impl/y0$a;->i:Landroidx/work/p0;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/work/p0;->c()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v44

    .line 178
    invoke-static/range {v39 .. v44}, Landroidx/work/impl/y0;->b(Landroidx/work/impl/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/r;Ljava/util/Set;)Landroidx/work/n0$b;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 183
    .line 184
    invoke-static {v0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v1, v3, Landroidx/work/impl/model/r$b;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/work/impl/y0$a;->e:Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "\", wasn\'t found"

    .line 193
    .line 194
    const-string v3, "WorkSpec with "

    .line 195
    .line 196
    const-string v4, ", that matches a name \""

    .line 197
    .line 198
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/work/r0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 203
    .line 204
    invoke-static {v0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
