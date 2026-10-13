.class public final Landroidx/health/platform/client/proto/u;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/u$a;
    }
.end annotation


# static fields
.field public static volatile b:Landroidx/health/platform/client/proto/u;

.field public static final c:Landroidx/health/platform/client/proto/u;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/platform/client/proto/u$a;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/platform/client/proto/u;->c:Landroidx/health/platform/client/proto/u;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/u;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/health/platform/client/proto/u;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Landroidx/health/platform/client/proto/u;
    .locals 6

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/u;->b:Landroidx/health/platform/client/proto/u;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v1, Landroidx/health/platform/client/proto/u;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/health/platform/client/proto/u;->b:Landroidx/health/platform/client/proto/u;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "getEmptyRegistry"

    .line 13
    .line 14
    sget-object v2, Landroidx/health/platform/client/proto/t;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/health/platform/client/proto/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_2
    sget-object v0, Landroidx/health/platform/client/proto/u;->c:Landroidx/health/platform/client/proto/u;

    .line 41
    .line 42
    :goto_1
    sput-object v0, Landroidx/health/platform/client/proto/u;->b:Landroidx/health/platform/client/proto/u;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    monitor-exit v1

    .line 48
    return-object v0

    .line 49
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_3
    return-object v0
.end method
