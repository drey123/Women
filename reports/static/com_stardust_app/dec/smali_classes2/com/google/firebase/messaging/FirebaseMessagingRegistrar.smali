.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

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

.method public static synthetic a(Lx4/t;Lx4/u;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lx4/t;Lx4/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx4/t;Lx4/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lq4/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq4/f;

    .line 10
    .line 11
    const-class v2, LU4/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU4/a;

    .line 18
    .line 19
    const-class v3, Lq5/g;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lx4/c;->c(Ljava/lang/Class;)LV4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lx4/c;->c(Ljava/lang/Class;)LV4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, LW4/g;

    .line 32
    .line 33
    invoke-interface {p1, v5}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LW4/g;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lx4/c;->g(Lx4/t;)LV4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class p0, LS4/d;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, LS4/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lq4/f;LU4/a;LV4/b;LV4/b;LW4/g;LV4/b;LS4/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
            "Lx4/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx4/t;

    .line 2
    .line 3
    const-class v1, LM4/b;

    .line 4
    .line 5
    const-class v2, Lj3/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Lx4/b$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, Lq4/f;

    .line 21
    .line 22
    invoke-static {v3}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lx4/l;

    .line 30
    .line 31
    const-class v4, LU4/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v5, v5, v4}, Lx4/l;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 38
    .line 39
    .line 40
    const-class v3, Lq5/g;

    .line 41
    .line 42
    invoke-static {v3}, Lx4/l;->a(Ljava/lang/Class;)Lx4/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 50
    .line 51
    invoke-static {v3}, Lx4/l;->a(Ljava/lang/Class;)Lx4/l;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 56
    .line 57
    .line 58
    const-class v3, LW4/g;

    .line 59
    .line 60
    invoke-static {v3}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lx4/l;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v5, v4}, Lx4/l;-><init>(Lx4/t;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 74
    .line 75
    .line 76
    const-class v3, LS4/d;

    .line 77
    .line 78
    invoke-static {v3}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/google/firebase/messaging/y;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/y;-><init>(Lx4/t;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Lx4/b$a;->f:Lx4/e;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lx4/b$a;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lx4/b$a;->b()Lx4/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "24.0.0"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v0, v1}, [Lx4/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
