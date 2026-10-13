.class public final Lo7/d;
.super Ljava/lang/Object;
.source "NetworkCallbackUtils.kt"


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/net/ConnectivityManager;

.field public c:Z

.field public final d:Lo7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final f:Lo7/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo7/d;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance p1, Lo7/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo7/b;-><init>(Lo7/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo7/d;->d:Lo7/b;

    .line 17
    .line 18
    new-instance p1, Lo7/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo7/c;-><init>(Lo7/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo7/d;->f:Lo7/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk0/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object v0, p0, Lo7/d;->b:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "build(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo7/d;->b:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "connectivityManager"

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_0
    iget-object v5, p0, Lo7/d;->d:Lo7/b;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lo7/d;->b:Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v3, v1

    .line 79
    :goto_0
    iget-object v1, p0, Lo7/d;->f:Lo7/c;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
