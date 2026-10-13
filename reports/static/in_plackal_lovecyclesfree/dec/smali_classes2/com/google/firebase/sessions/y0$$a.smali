.class public final synthetic Lcom/google/firebase/sessions/y0$$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/y0$$a;

.field private static final descriptor:Lxd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/y0$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/y0$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/y0$$a;->a:Lcom/google/firebase/sessions/y0$$a;

    .line 7
    .line 8
    new-instance v1, Lzd/t;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzd/t;-><init>(Ljava/lang/String;Lzd/f;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzd/t;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lzd/t;->q(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzd/t;->q(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/firebase/sessions/y0$$a;->descriptor:Lxd/d;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lxd/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/y0$$a;->descriptor:Lxd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lyd/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/y0$$a;->f(Lyd/e;)Lcom/google/firebase/sessions/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()[Lvd/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lzd/f$a;->a(Lzd/f;)[Lvd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()[Lvd/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lvd/b;

    .line 3
    .line 4
    sget-object v1, Lzd/j;->a:Lzd/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic e(Lyd/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/firebase/sessions/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/y0$$a;->g(Lyd/f;Lcom/google/firebase/sessions/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lyd/e;)Lcom/google/firebase/sessions/y0;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/sessions/y0$$a;->descriptor:Lxd/d;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyd/e;->a(Lxd/d;)Lyd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lyd/c;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1, v5}, Lyd/c;->q(Lxd/d;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {v0, v1, v4}, Lyd/c;->q(Lxd/d;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {v0, v1, v3}, Lyd/c;->q(Lxd/d;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x7

    .line 36
    move-wide/from16 v19, v2

    .line 37
    .line 38
    move v14, v4

    .line 39
    move-wide v15, v5

    .line 40
    move-wide/from16 v17, v7

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move v12, v4

    .line 46
    move v2, v5

    .line 47
    move-wide v8, v6

    .line 48
    move-wide v10, v8

    .line 49
    :goto_0
    if-eqz v12, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lyd/c;->l(Lxd/d;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/4 v14, -0x1

    .line 56
    if-eq v13, v14, :cond_4

    .line 57
    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    if-eq v13, v4, :cond_2

    .line 61
    .line 62
    if-ne v13, v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Lyd/c;->q(Lxd/d;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 72
    .line 73
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-interface {v0, v1, v4}, Lyd/c;->q(Lxd/d;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0, v1, v5}, Lyd/c;->q(Lxd/d;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    or-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v12, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v14, v2

    .line 94
    move-wide/from16 v19, v6

    .line 95
    .line 96
    move-wide v15, v8

    .line 97
    move-wide/from16 v17, v10

    .line 98
    .line 99
    :goto_1
    invoke-interface {v0, v1}, Lyd/c;->b(Lxd/d;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lcom/google/firebase/sessions/y0;

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/sessions/y0;-><init>(IJJJLzd/y;)V

    .line 107
    .line 108
    .line 109
    return-object v13
.end method

.method public final g(Lyd/f;Lcom/google/firebase/sessions/y0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/sessions/y0$$a;->descriptor:Lxd/d;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lyd/f;->a(Lxd/d;)Lyd/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/google/firebase/sessions/y0;->d(Lcom/google/firebase/sessions/y0;Lyd/d;Lxd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lyd/d;->b(Lxd/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
