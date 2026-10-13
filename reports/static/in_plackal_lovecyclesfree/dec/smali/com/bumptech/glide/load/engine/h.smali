.class public Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/j;
.implements Lk2/h$a;
.implements Lcom/bumptech/glide/load/engine/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$b;,
        Lcom/bumptech/glide/load/engine/h$a;,
        Lcom/bumptech/glide/load/engine/h$c;,
        Lcom/bumptech/glide/load/engine/h$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/n;

.field private final b:Lcom/bumptech/glide/load/engine/l;

.field private final c:Lk2/h;

.field private final d:Lcom/bumptech/glide/load/engine/h$b;

.field private final e:Lcom/bumptech/glide/load/engine/s;

.field private final f:Lcom/bumptech/glide/load/engine/h$c;

.field private final g:Lcom/bumptech/glide/load/engine/h$a;

.field private final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

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
    sput-boolean v0, Lcom/bumptech/glide/load/engine/h;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lk2/h;Lk2/a$a;Ll2/a;Ll2/a;Ll2/a;Ll2/a;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/h$b;Lcom/bumptech/glide/load/engine/h$a;Lcom/bumptech/glide/load/engine/s;Z)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->c:Lk2/h;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/h$c;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/h$c;-><init>(Lk2/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$c;

    if-nez p9, :cond_0

    .line 5
    new-instance p2, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {p2, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 p2, p9

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/a;

    .line 7
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/engine/a;->f(Lcom/bumptech/glide/load/engine/m$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance p2, Lcom/bumptech/glide/load/engine/l;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 p2, p8

    .line 9
    :goto_1
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/l;

    if-nez p7, :cond_2

    .line 10
    new-instance p7, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {p7}, Lcom/bumptech/glide/load/engine/n;-><init>()V

    .line 11
    :cond_2
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/n;

    if-nez p10, :cond_3

    .line 12
    new-instance v1, Lcom/bumptech/glide/load/engine/h$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/h$b;-><init>(Ll2/a;Ll2/a;Ll2/a;Ll2/a;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/m$a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p10

    .line 13
    :goto_2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h$b;

    if-nez p11, :cond_4

    .line 14
    new-instance p2, Lcom/bumptech/glide/load/engine/h$a;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/h$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    goto :goto_3

    :cond_4
    move-object/from16 p2, p11

    .line 15
    :goto_3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$a;

    if-nez p12, :cond_5

    .line 16
    new-instance p2, Lcom/bumptech/glide/load/engine/s;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/s;-><init>()V

    goto :goto_4

    :cond_5
    move-object/from16 p2, p12

    .line 17
    :goto_4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/s;

    .line 18
    invoke-interface {p1, p0}, Lk2/h;->e(Lk2/h$a;)V

    return-void
.end method

.method public constructor <init>(Lk2/h;Lk2/a$a;Ll2/a;Ll2/a;Ll2/a;Ll2/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/h;-><init>(Lk2/h;Lk2/a$a;Ll2/a;Ll2/a;Ll2/a;Ll2/a;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/h$b;Lcom/bumptech/glide/load/engine/h$a;Lcom/bumptech/glide/load/engine/s;Z)V

    return-void
.end method

.method private e(Lg2/b;)Lcom/bumptech/glide/load/engine/m;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lk2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/h;->c(Lg2/b;)Li2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, Lcom/bumptech/glide/load/engine/m;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v6, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/m;-><init>(Li2/c;ZZLg2/b;Lcom/bumptech/glide/load/engine/m$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private g(Lg2/b;)Lcom/bumptech/glide/load/engine/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->e(Lg2/b;)Lcom/bumptech/glide/load/engine/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method private h(Lg2/b;)Lcom/bumptech/glide/load/engine/m;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->e(Lg2/b;)Lcom/bumptech/glide/load/engine/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/a;->a(Lg2/b;Lcom/bumptech/glide/load/engine/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private i(Lcom/bumptech/glide/load/engine/k;ZJ)Lcom/bumptech/glide/load/engine/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->g(Lg2/b;)Lcom/bumptech/glide/load/engine/m;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lcom/bumptech/glide/load/engine/h;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/lang/String;JLg2/b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->h(Lg2/b;)Lcom/bumptech/glide/load/engine/m;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Lcom/bumptech/glide/load/engine/h;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/lang/String;JLg2/b;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLg2/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lb3/g;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lg2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Li2/a;Ljava/util/Map;ZZLg2/d;ZZZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/k;J)Lcom/bumptech/glide/load/engine/h$d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    move-object/from16 v2, p19

    .line 6
    .line 7
    move-object/from16 v4, p20

    .line 8
    .line 9
    move-wide/from16 v9, p21

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/n;

    .line 12
    .line 13
    move/from16 v8, p17

    .line 14
    .line 15
    invoke-virtual {v3, v4, v8}, Lcom/bumptech/glide/load/engine/n;->a(Lg2/b;Z)Lcom/bumptech/glide/load/engine/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v2, Lcom/bumptech/glide/load/engine/h;->i:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "Added to existing load"

    .line 29
    .line 30
    invoke-static {v2, v9, v10, v4}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/lang/String;JLg2/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/h$d;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/h$d;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/i;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h$b;

    .line 40
    .line 41
    move/from16 v5, p14

    .line 42
    .line 43
    move/from16 v6, p15

    .line 44
    .line 45
    move/from16 v7, p16

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/h$b;->a(Lg2/b;ZZZZ)Lcom/bumptech/glide/load/engine/i;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$a;

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move/from16 v8, p4

    .line 60
    .line 61
    move/from16 v9, p5

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    move-object/from16 v11, p7

    .line 66
    .line 67
    move-object/from16 v12, p8

    .line 68
    .line 69
    move-object/from16 v13, p9

    .line 70
    .line 71
    move-object/from16 v14, p10

    .line 72
    .line 73
    move/from16 v15, p11

    .line 74
    .line 75
    move/from16 v16, p12

    .line 76
    .line 77
    move-object/from16 v18, p13

    .line 78
    .line 79
    move/from16 v17, p17

    .line 80
    .line 81
    move-object/from16 v6, p20

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/h$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k;Lg2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Li2/a;Ljava/util/Map;ZZZLg2/d;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v6

    .line 88
    move-object/from16 v5, v19

    .line 89
    .line 90
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/n;

    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Lcom/bumptech/glide/load/engine/n;->c(Lg2/b;Lcom/bumptech/glide/load/engine/i;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/i;->s(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 99
    .line 100
    .line 101
    sget-boolean v2, Lcom/bumptech/glide/load/engine/h;->i:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const-string v2, "Started new load"

    .line 106
    .line 107
    move-wide/from16 v9, p21

    .line 108
    .line 109
    invoke-static {v2, v9, v10, v4}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/lang/String;JLg2/b;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/h$d;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/h$d;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/i;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method


# virtual methods
.method public a(Lg2/b;Lcom/bumptech/glide/load/engine/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->d(Lg2/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lk2/h;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lk2/h;->d(Lg2/b;Li2/c;)Li2/c;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/s;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/s;->a(Li2/c;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Li2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/s;->a(Li2/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized c(Lcom/bumptech/glide/load/engine/i;Lg2/b;Lcom/bumptech/glide/load/engine/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/m;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/a;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lg2/b;Lcom/bumptech/glide/load/engine/m;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/n;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/n;->d(Lg2/b;Lcom/bumptech/glide/load/engine/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized d(Lcom/bumptech/glide/load/engine/i;Lg2/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/n;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/n;->d(Lg2/b;Lcom/bumptech/glide/load/engine/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lg2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Li2/a;Ljava/util/Map;ZZLg2/d;ZZZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/h$d;
    .locals 25

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/h;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb3/g;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/l;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    move-object/from16 v11, p13

    .line 3
    invoke-virtual/range {v3 .. v11}, Lcom/bumptech/glide/load/engine/l;->a(Ljava/lang/Object;Lg2/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lg2/d;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v3

    .line 4
    monitor-enter p0

    move/from16 v4, p14

    .line 5
    :try_start_0
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bumptech/glide/load/engine/h;->i(Lcom/bumptech/glide/load/engine/k;ZJ)Lcom/bumptech/glide/load/engine/m;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v23, v0

    move-object/from16 v22, v3

    move/from16 v16, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 6
    invoke-direct/range {v2 .. v24}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lg2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Li2/a;Ljava/util/Map;ZZLg2/d;ZZZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/k;J)Lcom/bumptech/glide/load/engine/h$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v0, v1, v2}, Lcom/bumptech/glide/request/h;->c(Li2/c;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Li2/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
