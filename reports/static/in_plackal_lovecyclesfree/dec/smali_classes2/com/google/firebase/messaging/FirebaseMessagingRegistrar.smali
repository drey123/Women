.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Ly5/b0;Ly5/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

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
    const-class v2, Lx6/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/appcompat/app/g0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lp7/i;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ly5/e;->h(Ljava/lang/Class;)Ly6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ly5/e;->h(Ljava/lang/Class;)Ly6/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v2, Lz6/e;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lz6/e;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ly5/e;->e(Ly5/b0;)Ly6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-class p0, Lv6/d;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Lv6/d;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lr5/f;Lx6/a;Ly6/b;Ly6/b;Lz6/e;Ly6/b;Lv6/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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
    const-class v0, Ln6/b;

    .line 2
    .line 3
    const-class v1, Lc4/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly5/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ly5/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-static {v1}, Ly5/c;->c(Ljava/lang/Class;)Ly5/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-fcm"

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
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Lx6/a;

    .line 32
    .line 33
    invoke-static {v3}, Ly5/r;->h(Ljava/lang/Class;)Ly5/r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, Lp7/i;

    .line 42
    .line 43
    invoke-static {v3}, Ly5/r;->i(Ljava/lang/Class;)Ly5/r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 52
    .line 53
    invoke-static {v3}, Ly5/r;->i(Ljava/lang/Class;)Ly5/r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, Lz6/e;

    .line 62
    .line 63
    invoke-static {v3}, Ly5/r;->k(Ljava/lang/Class;)Ly5/r;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Ly5/r;->j(Ly5/b0;)Ly5/r;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v3, Lv6/d;

    .line 80
    .line 81
    invoke-static {v3}, Ly5/r;->k(Ljava/lang/Class;)Ly5/r;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lcom/google/firebase/messaging/b0;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/b0;-><init>(Ly5/b0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ly5/c$b;->f(Ly5/h;)Ly5/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ly5/c$b;->c()Ly5/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ly5/c$b;->d()Ly5/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "25.0.1"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lp7/h;->b(Ljava/lang/String;Ljava/lang/String;)Ly5/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ly5/c;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v0, v2, v3

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
