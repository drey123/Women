.class public final Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice$Companion;",
        "",
        "<init>",
        "()V",
        "CONNECTION_TYPE_CELLULAR",
        "",
        "CONNECTION_TYPE_WIFI",
        "CONNECTION_TYPE_WIRED",
        "CONNECTION_TYPE_OTHER",
        "TAG",
        "MUX_DEVICE_ID",
        "muxStatsInstance",
        "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;",
        "getMuxStatsInstance",
        "()Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;",
        "library_release"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMuxStatsInstance()Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getHostDevice()Lcom/mux/stats/sdk/muxstats/IDevice;

    move-result-object v0

    instance-of v1, v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
