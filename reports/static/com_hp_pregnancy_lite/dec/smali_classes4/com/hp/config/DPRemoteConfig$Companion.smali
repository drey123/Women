.class public final Lcom/hp/config/DPRemoteConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/config/DPRemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/config/DPRemoteConfig$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/hp/config/DPRemoteConfig;",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/hp/config/DPRemoteConfig;",
        "mInstance",
        "config_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/config/DPRemoteConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/config/DPRemoteConfig;
    .locals 3

    invoke-static {}, Lcom/hp/config/DPRemoteConfig;->b()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/hp/config/DPRemoteConfig;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/hp/config/DPRemoteConfig;->b()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/hp/config/DPRemoteConfig;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hp/config/DPRemoteConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/hp/config/DPRemoteConfig;->c(Lcom/hp/config/DPRemoteConfig;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/hp/config/DPRemoteConfig;->b()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object v0
.end method
