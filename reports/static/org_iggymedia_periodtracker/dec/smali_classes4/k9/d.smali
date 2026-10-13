.class public final Lk9/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;
.implements Lcom/bumptech/glide/request/ResourceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/d$a;
    }
.end annotation


# static fields
.field public static final E:Z


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ljava/lang/RuntimeException;

.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Lo9/b;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/bumptech/glide/request/RequestListener;

.field public final f:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/bumptech/glide/c;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Class;

.field public final k:Lk9/a;

.field public final l:I

.field public final m:I

.field public final n:Lcom/bumptech/glide/g;

.field public final o:Lcom/bumptech/glide/request/target/Target;

.field public final p:Ljava/util/List;

.field public final q:Lcom/bumptech/glide/request/transition/TransitionFactory;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lcom/bumptech/glide/load/engine/Resource;

.field public t:Lcom/bumptech/glide/load/engine/g$d;

.field public u:J

.field public volatile v:Lcom/bumptech/glide/load/engine/g;

.field public w:Lk9/d$a;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lk9/d;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lk9/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lk9/d;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lk9/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lo9/b;->a()Lo9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lk9/d;->c:Lo9/b;

    .line 25
    .line 26
    iput-object p3, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lk9/d;->g:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lk9/d;->h:Lcom/bumptech/glide/c;

    .line 31
    .line 32
    iput-object p4, p0, Lk9/d;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p5, p0, Lk9/d;->j:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p6, p0, Lk9/d;->k:Lk9/a;

    .line 37
    .line 38
    iput p7, p0, Lk9/d;->l:I

    .line 39
    .line 40
    iput p8, p0, Lk9/d;->m:I

    .line 41
    .line 42
    iput-object p9, p0, Lk9/d;->n:Lcom/bumptech/glide/g;

    .line 43
    .line 44
    iput-object p10, p0, Lk9/d;->o:Lcom/bumptech/glide/request/target/Target;

    .line 45
    .line 46
    iput-object p11, p0, Lk9/d;->e:Lcom/bumptech/glide/request/RequestListener;

    .line 47
    .line 48
    iput-object p12, p0, Lk9/d;->p:Ljava/util/List;

    .line 49
    .line 50
    iput-object p13, p0, Lk9/d;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 51
    .line 52
    iput-object p14, p0, Lk9/d;->v:Lcom/bumptech/glide/load/engine/g;

    .line 53
    .line 54
    move-object/from16 p1, p15

    .line 55
    .line 56
    iput-object p1, p0, Lk9/d;->q:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lk9/d;->r:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    sget-object p1, Lk9/d$a;->d:Lk9/d$a;

    .line 63
    .line 64
    iput-object p1, p0, Lk9/d;->w:Lk9/d$a;

    .line 65
    .line 66
    iget-object p1, p0, Lk9/d;->D:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/GlideExperiments;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class p2, Lcom/bumptech/glide/b$d;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/GlideExperiments;->a(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p2, "Glide request origin trace"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lk9/d;->D:Ljava/lang/RuntimeException;

    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public static v(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lk9/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)Lk9/d;
    .locals 17

    .line 1
    new-instance v0, Lk9/d;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lk9/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lk9/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk9/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object p4, Lk9/d$a;->v:Lk9/d$a;

    .line 6
    .line 7
    iput-object p4, p0, Lk9/d;->w:Lk9/d$a;

    .line 8
    .line 9
    iput-object p1, p0, Lk9/d;->s:Lcom/bumptech/glide/load/engine/Resource;

    .line 10
    .line 11
    iget-object p1, p0, Lk9/d;->h:Lcom/bumptech/glide/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p4, 0x3

    .line 18
    if-gt p1, p4, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p4, "Finished loading "

    .line 23
    .line 24
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p4, " from "

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p4, " for "

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lk9/d;->i:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p4, " with size ["

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p4, p0, Lk9/d;->A:I

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p4, "x"

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p4, p0, Lk9/d;->B:I

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p4, "] in "

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lk9/d;->u:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ln9/f;->a(J)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p4, " ms"

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p4, "Glide"

    .line 100
    .line 101
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0}, Lk9/d;->x()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lk9/d;->C:Z

    .line 109
    .line 110
    const/4 p4, 0x0

    .line 111
    :try_start_0
    iget-object v0, p0, Lk9/d;->p:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move v7, p4

    .line 120
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 131
    .line 132
    iget-object v2, p0, Lk9/d;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, p0, Lk9/d;->o:Lcom/bumptech/glide/request/target/Target;

    .line 135
    .line 136
    move-object v1, p2

    .line 137
    move-object v4, p3

    .line 138
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/a;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    or-int/2addr v7, p2

    .line 143
    move-object p2, v1

    .line 144
    move-object p3, v4

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_1
    :goto_1
    move-object v1, p2

    .line 150
    move-object v4, p3

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v7, p4

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget-object v0, p0, Lk9/d;->e:Lcom/bumptech/glide/request/RequestListener;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Lk9/d;->i:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, p0, Lk9/d;->o:Lcom/bumptech/glide/request/target/Target;

    .line 161
    .line 162
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/a;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move p1, p4

    .line 170
    :goto_3
    or-int/2addr p1, v7

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lk9/d;->q:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 174
    .line 175
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/request/transition/TransitionFactory;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/transition/Transition;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, Lk9/d;->o:Lcom/bumptech/glide/request/target/Target;

    .line 180
    .line 181
    invoke-interface {p2, v1, p1}, Lcom/bumptech/glide/request/target/Target;->e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_4
    iput-boolean p4, p0, Lk9/d;->C:Z

    .line 185
    .line 186
    const-string p1, "GlideRequest"

    .line 187
    .line 188
    iget p0, p0, Lk9/d;->a:I

    .line 189
    .line 190
    invoke-static {p1, p0}, Lo9/a;->f(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_4
    iput-boolean p4, p0, Lk9/d;->C:Z

    .line 195
    .line 196
    throw p1
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk9/d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk9/d;->i:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lk9/d;->q()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lk9/d;->p()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lk9/d;->r()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object p0, p0, Lk9/d;->o:Lcom/bumptech/glide/request/target/Target;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/bumptech/glide/request/target/Target;->k(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lk9/d;->w:Lk9/d$a;

    .line 5
    .line 6
    sget-object v1, Lk9/d$a;->v:Lk9/d$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lk9/d;->w:Lk9/d$a;

    .line 5
    .line 6
    sget-object v1, Lk9/d$a;->v:Lk9/d$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public c(Lcom/bumptech/glide/load/engine/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lk9/d;->z(Lcom/bumptech/glide/load/engine/k;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lk9/d;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk9/d;->c:Lo9/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo9/b;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lk9/d;->w:Lk9/d$a;

    .line 13
    .line 14
    sget-object v2, Lk9/d$a;->E:Lk9/d$a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lk9/d;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk9/d;->s:Lcom/bumptech/glide/load/engine/Resource;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lk9/d;->s:Lcom/bumptech/glide/load/engine/Resource;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-virtual {p0}, Lk9/d;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lk9/d;->o:Lcom/bumptech/glide/request/target/Target;

    .line 41
    .line 42
    invoke-virtual {p0}, Lk9/d;->r()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/Target;->d(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v3, "GlideRequest"

    .line 50
    .line 51
    iget v4, p0, Lk9/d;->a:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Lo9/a;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lk9/d;->w:Lk9/d$a;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lk9/d;->v:Lcom/bumptech/glide/load/engine/g;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/g;->k(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public d(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/a;Z)V
    .locals 6

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lk9/d;->c:Lo9/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo9/b;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lk9/d;->t:Lcom/bumptech/glide/load/engine/g$d;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bumptech/glide/load/engine/k;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lk9/d;->j:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " inside, but instead got null."

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/k;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lk9/d;->c(Lcom/bumptech/glide/load/engine/k;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lk9/d;->j:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lk9/d;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :try_start_2
    iput-object v2, p0, Lk9/d;->s:Lcom/bumptech/glide/load/engine/Resource;

    .line 76
    .line 77
    sget-object p2, Lk9/d$a;->v:Lk9/d$a;

    .line 78
    .line 79
    iput-object p2, p0, Lk9/d;->w:Lk9/d$a;

    .line 80
    .line 81
    const-string p2, "GlideRequest"

    .line 82
    .line 83
    iget p3, p0, Lk9/d;->a:I

    .line 84
    .line 85
    invoke-static {p2, p3}, Lo9/a;->f(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :goto_0
    iget-object p0, p0, Lk9/d;->v:Lcom/bumptech/glide/load/engine/g;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->k(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, p2

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v1, p2, p3}, Lk9/d;->A(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)V

    .line 100
    .line 101
    .line 102
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    return-void

    .line 104
    :cond_3
    :goto_1
    :try_start_4
    iput-object v2, p0, Lk9/d;->s:Lcom/bumptech/glide/load/engine/Resource;

    .line 105
    .line 106
    new-instance p2, Lcom/bumptech/glide/load/engine/k;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lk9/d;->j:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " but instead got "

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string v0, ""

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "{"

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "} inside Resource{"

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "}."

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 162
    .line 163
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/k;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lk9/d;->c(Lcom/bumptech/glide/load/engine/k;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    goto :goto_0

    .line 178
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object p0, p0, Lk9/d;->v:Lcom/bumptech/glide/load/engine/g;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/g;->k(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    throw p1
.end method

.method public e(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "finished onSizeReady in "

    .line 4
    .line 5
    const-string v2, "finished setup for calling load in "

    .line 6
    .line 7
    const-string v3, "Got onSizeReady in "

    .line 8
    .line 9
    iget-object v4, v0, Lk9/d;->c:Lo9/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Lo9/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lk9/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    sget-boolean v22, Lk9/d;->E:Z

    .line 18
    .line 19
    if-eqz v22, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, v0, Lk9/d;->u:J

    .line 27
    .line 28
    invoke-static {v6, v7}, Ln9/f;->a(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lk9/d;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object/from16 v23, v4

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v3, v0, Lk9/d;->w:Lk9/d$a;

    .line 49
    .line 50
    sget-object v5, Lk9/d$a;->i:Lk9/d$a;

    .line 51
    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v3, Lk9/d$a;->e:Lk9/d$a;

    .line 57
    .line 58
    iput-object v3, v0, Lk9/d;->w:Lk9/d$a;

    .line 59
    .line 60
    iget-object v5, v0, Lk9/d;->k:Lk9/a;

    .line 61
    .line 62
    invoke-virtual {v5}, Lk9/a;->B()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move/from16 v6, p1

    .line 67
    .line 68
    invoke-static {v6, v5}, Lk9/d;->v(IF)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, v0, Lk9/d;->A:I

    .line 73
    .line 74
    move/from16 v6, p2

    .line 75
    .line 76
    invoke-static {v6, v5}, Lk9/d;->v(IF)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v0, Lk9/d;->B:I

    .line 81
    .line 82
    if-eqz v22, :cond_2

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v6, v0, Lk9/d;->u:J

    .line 90
    .line 91
    invoke-static {v6, v7}, Ln9/f;->a(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lk9/d;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v0, Lk9/d;->v:Lcom/bumptech/glide/load/engine/g;

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    iget-object v3, v0, Lk9/d;->h:Lcom/bumptech/glide/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    :try_start_1
    iget-object v4, v0, Lk9/d;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v7, v0, Lk9/d;->k:Lk9/a;

    .line 114
    .line 115
    invoke-virtual {v7}, Lk9/a;->A()Lcom/bumptech/glide/load/Key;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 119
    move-object v8, v6

    .line 120
    :try_start_2
    iget v6, v0, Lk9/d;->A:I

    .line 121
    .line 122
    move-object v9, v5

    .line 123
    move-object v5, v7

    .line 124
    iget v7, v0, Lk9/d;->B:I

    .line 125
    .line 126
    iget-object v10, v0, Lk9/d;->k:Lk9/a;

    .line 127
    .line 128
    invoke-virtual {v10}, Lk9/a;->z()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v11, v9

    .line 133
    iget-object v9, v0, Lk9/d;->j:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 134
    .line 135
    move-object v12, v8

    .line 136
    move-object v8, v10

    .line 137
    :try_start_3
    iget-object v10, v0, Lk9/d;->n:Lcom/bumptech/glide/g;

    .line 138
    .line 139
    iget-object v13, v0, Lk9/d;->k:Lk9/a;

    .line 140
    .line 141
    invoke-virtual {v13}, Lk9/a;->m()Lcom/bumptech/glide/load/engine/f;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v14, v0, Lk9/d;->k:Lk9/a;

    .line 146
    .line 147
    invoke-virtual {v14}, Lk9/a;->D()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-object v15, v0, Lk9/d;->k:Lk9/a;

    .line 152
    .line 153
    invoke-virtual {v15}, Lk9/a;->R()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    iget-object v2, v0, Lk9/d;->k:Lk9/a;

    .line 160
    .line 161
    invoke-virtual {v2}, Lk9/a;->M()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 p1, v2

    .line 166
    .line 167
    iget-object v2, v0, Lk9/d;->k:Lk9/a;

    .line 168
    .line 169
    invoke-virtual {v2}, Lk9/a;->t()Lcom/bumptech/glide/load/e;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 p2, v2

    .line 174
    .line 175
    iget-object v2, v0, Lk9/d;->k:Lk9/a;

    .line 176
    .line 177
    invoke-virtual {v2}, Lk9/a;->J()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    iget-object v2, v0, Lk9/d;->k:Lk9/a;

    .line 184
    .line 185
    invoke-virtual {v2}, Lk9/a;->F()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v18, v2

    .line 190
    .line 191
    iget-object v2, v0, Lk9/d;->k:Lk9/a;

    .line 192
    .line 193
    invoke-virtual {v2}, Lk9/a;->E()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v19, v2

    .line 198
    .line 199
    iget-object v2, v0, Lk9/d;->k:Lk9/a;

    .line 200
    .line 201
    invoke-virtual {v2}, Lk9/a;->s()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    iget-object v2, v0, Lk9/d;->r:Ljava/util/concurrent/Executor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    move-object/from16 v21, v2

    .line 210
    .line 211
    move-object/from16 v23, v12

    .line 212
    .line 213
    move-object v12, v14

    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    move/from16 v16, v17

    .line 217
    .line 218
    move/from16 v17, v18

    .line 219
    .line 220
    move/from16 v18, v19

    .line 221
    .line 222
    move/from16 v19, v20

    .line 223
    .line 224
    move/from16 v14, p1

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object v0, v11

    .line 229
    move-object v11, v13

    .line 230
    move v13, v15

    .line 231
    move-object/from16 v15, p2

    .line 232
    .line 233
    :try_start_4
    invoke-virtual/range {v2 .. v21}, Lcom/bumptech/glide/load/engine/g;->f(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/f;Ljava/util/Map;ZZLcom/bumptech/glide/load/e;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/g$d;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v3, v20

    .line 238
    .line 239
    iput-object v2, v3, Lk9/d;->t:Lcom/bumptech/glide/load/engine/g$d;

    .line 240
    .line 241
    iget-object v2, v3, Lk9/d;->w:Lk9/d$a;

    .line 242
    .line 243
    if-eq v2, v0, :cond_3

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, v3, Lk9/d;->t:Lcom/bumptech/glide/load/engine/g$d;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    :goto_1
    if-eqz v22, :cond_4

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-wide v1, v3, Lk9/d;->u:J

    .line 259
    .line 260
    invoke-static {v1, v2}, Ln9/f;->a(J)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Lk9/d;->u(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    monitor-exit v23

    .line 275
    return-void

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object/from16 v23, v12

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object/from16 v23, v8

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    move-object/from16 v23, v6

    .line 286
    .line 287
    :goto_2
    monitor-exit v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    throw v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lk9/d;->w:Lk9/d$a;

    .line 5
    .line 6
    sget-object v1, Lk9/d$a;->E:Lk9/d$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public g(Lcom/bumptech/glide/request/Request;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lk9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, p0, Lk9/d;->l:I

    .line 11
    .line 12
    iget v3, p0, Lk9/d;->m:I

    .line 13
    .line 14
    iget-object v4, p0, Lk9/d;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lk9/d;->j:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v6, p0, Lk9/d;->k:Lk9/a;

    .line 19
    .line 20
    iget-object v7, p0, Lk9/d;->n:Lcom/bumptech/glide/g;

    .line 21
    .line 22
    iget-object p0, p0, Lk9/d;->p:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast p1, Lk9/d;

    .line 36
    .line 37
    iget-object v8, p1, Lk9/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8

    .line 40
    :try_start_1
    iget v0, p1, Lk9/d;->l:I

    .line 41
    .line 42
    iget v9, p1, Lk9/d;->m:I

    .line 43
    .line 44
    iget-object v10, p1, Lk9/d;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, p1, Lk9/d;->j:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v12, p1, Lk9/d;->k:Lk9/a;

    .line 49
    .line 50
    iget-object v13, p1, Lk9/d;->n:Lcom/bumptech/glide/g;

    .line 51
    .line 52
    iget-object p1, p1, Lk9/d;->p:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    if-ne v3, v9, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v10}, Ln9/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v6, v12}, Ln9/k;->c(Lk9/a;Lk9/a;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-ne v7, v13, :cond_3

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_3
    return v1

    .line 94
    :goto_2
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0

    .line 96
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->c:Lo9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public i()V
    .locals 6

    .line 1
    const-string v0, "finished run method in "

    .line 2
    .line 3
    iget-object v1, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lk9/d;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lk9/d;->c:Lo9/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo9/b;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln9/f;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lk9/d;->u:J

    .line 19
    .line 20
    iget-object v2, p0, Lk9/d;->i:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lk9/d;->l:I

    .line 25
    .line 26
    iget v2, p0, Lk9/d;->m:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Ln9/k;->u(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lk9/d;->l:I

    .line 35
    .line 36
    iput v0, p0, Lk9/d;->A:I

    .line 37
    .line 38
    iget v0, p0, Lk9/d;->m:I

    .line 39
    .line 40
    iput v0, p0, Lk9/d;->B:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk9/d;->q()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x3

    .line 55
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/k;

    .line 56
    .line 57
    const-string v3, "Received null model"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/k;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lk9/d;->z(Lcom/bumptech/glide/load/engine/k;I)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v3, p0, Lk9/d;->w:Lk9/d$a;

    .line 68
    .line 69
    sget-object v4, Lk9/d$a;->e:Lk9/d$a;

    .line 70
    .line 71
    if-eq v3, v4, :cond_8

    .line 72
    .line 73
    sget-object v5, Lk9/d$a;->v:Lk9/d$a;

    .line 74
    .line 75
    if-ne v3, v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lk9/d;->s:Lcom/bumptech/glide/load/engine/Resource;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/a;->w:Lcom/bumptech/glide/load/a;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0, v0, v2, v3}, Lk9/d;->d(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/a;Z)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0, v2}, Lk9/d;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "GlideRequest"

    .line 91
    .line 92
    invoke-static {v2}, Lo9/a;->b(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lk9/d;->a:I

    .line 97
    .line 98
    sget-object v2, Lk9/d$a;->i:Lk9/d$a;

    .line 99
    .line 100
    iput-object v2, p0, Lk9/d;->w:Lk9/d$a;

    .line 101
    .line 102
    iget v3, p0, Lk9/d;->l:I

    .line 103
    .line 104
    iget v5, p0, Lk9/d;->m:I

    .line 105
    .line 106
    invoke-static {v3, v5}, Ln9/k;->u(II)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget v3, p0, Lk9/d;->l:I

    .line 113
    .line 114
    iget v5, p0, Lk9/d;->m:I

    .line 115
    .line 116
    invoke-virtual {p0, v3, v5}, Lk9/d;->e(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v3, p0, Lk9/d;->o:Lcom/bumptech/glide/request/target/Target;

    .line 121
    .line 122
    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/target/Target;->m(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v3, p0, Lk9/d;->w:Lk9/d$a;

    .line 126
    .line 127
    if-eq v3, v4, :cond_5

    .line 128
    .line 129
    if-ne v3, v2, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lk9/d;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lk9/d;->o:Lcom/bumptech/glide/request/target/Target;

    .line 138
    .line 139
    invoke-virtual {p0}, Lk9/d;->r()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2, v3}, Lcom/bumptech/glide/request/target/Target;->h(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-boolean v2, Lk9/d;->E:Z

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v3, p0, Lk9/d;->u:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Ln9/f;->a(J)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lk9/d;->u(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Cannot restart a running request"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lk9/d;->w:Lk9/d$a;

    .line 5
    .line 6
    sget-object v1, Lk9/d$a;->e:Lk9/d$a;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lk9/d$a;->i:Lk9/d$a;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9/d;->C:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 7
    .line 8
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->j(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk9/d;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk9/d;->c:Lo9/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9/b;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk9/d;->o:Lcom/bumptech/glide/request/target/Target;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->c(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk9/d;->t:Lcom/bumptech/glide/load/engine/g$d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lk9/d;->t:Lcom/bumptech/glide/load/engine/g$d;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/d;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/request/RequestListener;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk9/d;->k:Lk9/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk9/a;->p()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk9/d;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk9/d;->k:Lk9/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk9/a;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lk9/d;->k:Lk9/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk9/a;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lk9/d;->t(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk9/d;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lk9/d;->x:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object p0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lk9/d;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lk9/d;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk9/d;->k:Lk9/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk9/a;->q()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk9/d;->z:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk9/d;->k:Lk9/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk9/a;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lk9/d;->k:Lk9/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk9/a;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lk9/d;->t(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk9/d;->z:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lk9/d;->z:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object p0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk9/d;->k:Lk9/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk9/a;->w()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk9/d;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk9/d;->k:Lk9/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk9/a;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lk9/d;->k:Lk9/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk9/a;->x()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lk9/d;->t(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk9/d;->y:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lk9/d;->y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/d;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final t(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->k:Lk9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/a;->C()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk9/d;->k:Lk9/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk9/a;->C()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lk9/d;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object p0, p0, Lk9/d;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lg9/b;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk9/d;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lk9/d;->j:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk9/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "GlideRequest"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(Lcom/bumptech/glide/request/Request;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lcom/bumptech/glide/request/Request;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(Lcom/bumptech/glide/load/engine/k;I)V
    .locals 8

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lk9/d;->c:Lo9/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk9/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lk9/d;->D:Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/k;->l(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lk9/d;->h:Lcom/bumptech/glide/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v2, p2, :cond_0

    .line 23
    .line 24
    const-string p2, "Glide"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk9/d;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "] with dimensions ["

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lk9/d;->A:I

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "x"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lk9/d;->B:I

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "]"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    if-gt v2, p2, :cond_0

    .line 70
    .line 71
    const-string p2, "Glide"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/k;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lk9/d;->t:Lcom/bumptech/glide/load/engine/g$d;

    .line 81
    .line 82
    sget-object p2, Lk9/d$a;->w:Lk9/d$a;

    .line 83
    .line 84
    iput-object p2, p0, Lk9/d;->w:Lk9/d$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lk9/d;->w()V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, Lk9/d;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :try_start_1
    iget-object v2, p0, Lk9/d;->p:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move v3, v0

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/bumptech/glide/request/RequestListener;

    .line 113
    .line 114
    iget-object v5, p0, Lk9/d;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, Lk9/d;->o:Lcom/bumptech/glide/request/target/Target;

    .line 117
    .line 118
    invoke-virtual {p0}, Lk9/d;->s()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/RequestListener;->f(Lcom/bumptech/glide/load/engine/k;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move v3, v0

    .line 131
    :cond_2
    iget-object v2, p0, Lk9/d;->e:Lcom/bumptech/glide/request/RequestListener;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, Lk9/d;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, p0, Lk9/d;->o:Lcom/bumptech/glide/request/target/Target;

    .line 138
    .line 139
    invoke-virtual {p0}, Lk9/d;->s()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/RequestListener;->f(Lcom/bumptech/glide/load/engine/k;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move p2, v0

    .line 151
    :goto_2
    or-int p1, v3, p2

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lk9/d;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lk9/d;->C:Z

    .line 159
    .line 160
    const-string p1, "GlideRequest"

    .line 161
    .line 162
    iget p0, p0, Lk9/d;->a:I

    .line 163
    .line 164
    invoke-static {p1, p0}, Lo9/a;->f(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :goto_3
    iput-boolean v0, p0, Lk9/d;->C:Z

    .line 170
    .line 171
    throw p1

    .line 172
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p0
.end method
