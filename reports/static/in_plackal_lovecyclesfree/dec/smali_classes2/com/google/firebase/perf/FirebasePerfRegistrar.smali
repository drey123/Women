.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ly5/e;)Lf7/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Ly5/e;)Lf7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly5/b0;Ly5/e;)Lf7/b;
    .locals 3

    .line 1
    new-instance v0, Lf7/b;

    .line 2
    .line 3
    const-class v1, Lr5/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr5/f;

    .line 10
    .line 11
    const-class v2, Lr5/o;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ly5/e;->h(Ljava/lang/Class;)Ly6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ly6/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lr5/o;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ly5/e;->d(Ly5/b0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lf7/b;-><init>(Lr5/f;Lr5/o;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static providesFirebasePerformance(Ly5/e;)Lf7/e;
    .locals 6

    .line 1
    const-class v0, Lf7/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg7/a;->a()Lg7/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lh7/a;

    .line 11
    .line 12
    const-class v2, Lr5/f;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lr5/f;

    .line 19
    .line 20
    const-class v3, Lz6/e;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lz6/e;

    .line 27
    .line 28
    const-class v4, Lcom/google/firebase/remoteconfig/c;

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ly5/e;->h(Ljava/lang/Class;)Ly6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lc4/i;

    .line 35
    .line 36
    invoke-interface {p0, v5}, Ly5/e;->h(Ljava/lang/Class;)Ly6/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, v3, v4, p0}, Lh7/a;-><init>(Lr5/f;Lz6/e;Ly6/b;Ly6/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lg7/a$b;->b(Lh7/a;)Lg7/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lg7/a$b;->a()Lg7/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lg7/b;->a()Lf7/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lv5/d;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly5/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ly5/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lf7/e;

    .line 10
    .line 11
    invoke-static {v1}, Ly5/c;->c(Ljava/lang/Class;)Ly5/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-perf"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ly5/c$b;->h(Ljava/lang/String;)Ly5/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lr5/f;

    .line 22
    .line 23
    invoke-static {v3}, Ly5/r;->k(Ljava/lang/Class;)Ly5/r;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v4, Lcom/google/firebase/remoteconfig/c;

    .line 32
    .line 33
    invoke-static {v4}, Ly5/r;->m(Ljava/lang/Class;)Ly5/r;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v4, Lz6/e;

    .line 42
    .line 43
    invoke-static {v4}, Ly5/r;->k(Ljava/lang/Class;)Ly5/r;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v4, Lc4/i;

    .line 52
    .line 53
    invoke-static {v4}, Ly5/r;->m(Ljava/lang/Class;)Ly5/r;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v4, Lf7/b;

    .line 62
    .line 63
    invoke-static {v4}, Ly5/r;->k(Ljava/lang/Class;)Ly5/r;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Lf7/c;

    .line 72
    .line 73
    invoke-direct {v5}, Lf7/c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ly5/c$b;->f(Ly5/h;)Ly5/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ly5/c$b;->d()Ly5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, Ly5/c;->c(Ljava/lang/Class;)Ly5/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "fire-perf-early"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ly5/c$b;->h(Ljava/lang/String;)Ly5/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3}, Ly5/r;->k(Ljava/lang/Class;)Ly5/r;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v4, Lr5/o;

    .line 103
    .line 104
    invoke-static {v4}, Ly5/r;->i(Ljava/lang/Class;)Ly5/r;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0}, Ly5/r;->l(Ly5/b0;)Ly5/r;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ly5/c$b;->e()Ly5/c$b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lf7/d;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lf7/d;-><init>(Ly5/b0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ly5/c$b;->f(Ly5/h;)Ly5/c$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ly5/c$b;->d()Ly5/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "22.0.4"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lp7/h;->b(Ljava/lang/String;Ljava/lang/String;)Ly5/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x3

    .line 144
    new-array v3, v3, [Ly5/c;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    aput-object v1, v3, v4

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    aput-object v0, v3, v1

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object v2, v3, v0

    .line 154
    .line 155
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
