.class public final Lf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final a:Lf3/c;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/c;->a:Lf3/c;

    .line 7
    .line 8
    const-class v0, Lf3/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf3/c;->b:Ljava/lang/String;

    .line 15
    .line 16
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

.method public static final a()V
    .locals 3

    .line 1
    const-string v0, "CaptureViewHierarchy"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "UnityFacebookSDKPlugin"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lf3/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b()Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "forName(UNITY_PLAYER_CLASS)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UnityFacebookSDKPlugin"

    .line 2
    .line 3
    const-string v1, "OnReceiveMapping"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lf3/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lf3/c;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf3/c;->a:Lf3/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lf3/c;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf3/c;->c:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lf3/c;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "unityPlayer"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_1
    const-string v3, "UnitySendMessage"

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v5, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v6, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    aput-object v6, v5, v9

    .line 35
    .line 36
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lf3/c;->c:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v1, v7

    .line 47
    .line 48
    aput-object p1, v1, v8

    .line 49
    .line 50
    aput-object p2, v1, v9

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Lf3/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "Failed to send message to Unity"

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method
