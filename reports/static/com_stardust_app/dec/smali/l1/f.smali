.class public final Ll1/f;
.super Lo1/f;
.source "ServiceBackedHealthDataClient.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/f<",
        "Ls1/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceBackedHealthDataClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceBackedHealthDataClient.kt\nandroidx/health/platform/client/impl/ServiceBackedHealthDataClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1549#2:230\n1620#2,3:231\n1549#2:234\n1620#2,3:235\n*S KotlinDebug\n*F\n+ 1 ServiceBackedHealthDataClient.kt\nandroidx/health/platform/client/impl/ServiceBackedHealthDataClient\n*L\n87#1:230\n87#1:231,3\n99#1:234\n99#1:235,3\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Lw7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw7/j;Lo1/g;)V
    .locals 6
    .param p1    # Lw7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo1/g;
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
    const-string v0, "clientConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln1/a;->a:Ln1/a;

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Ln1/a;->b:Lp1/c;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lp1/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/os/HandlerThread;

    .line 30
    .line 31
    const-string v4, "ProviderConnectionManager"

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "handlerThread.getLooper()"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lp1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ln1/a;->b:Lp1/c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    sget-object v1, Ln1/a;->b:Lp1/c;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    const-string v0, "context"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "clientConfiguration"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "connectionManager"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/core/view/m;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ll1/c;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2, v1, v0, v2}, Lo1/f;-><init>(Lo1/g;Lp1/c;Landroidx/core/view/m;Ll1/c;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ll1/f;->f:Lw7/j;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ll1/f;->g:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    throw p1
.end method
