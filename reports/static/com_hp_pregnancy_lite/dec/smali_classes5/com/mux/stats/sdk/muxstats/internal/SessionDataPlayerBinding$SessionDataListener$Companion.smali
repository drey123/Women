.class public final Lcom/mux/stats/sdk/muxstats/internal/SessionDataPlayerBinding$SessionDataListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/internal/SessionDataPlayerBinding$SessionDataListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/internal/SessionDataPlayerBinding$SessionDataListener$Companion;",
        "",
        "<init>",
        "()V",
        "RX_SESSION_TAG_DATA_ID",
        "Ljava/util/regex/Pattern;",
        "getRX_SESSION_TAG_DATA_ID",
        "()Ljava/util/regex/Pattern;",
        "RX_SESSION_TAG_DATA_ID$delegate",
        "Lkotlin/Lazy;",
        "RX_SESSION_TAG_VALUES",
        "getRX_SESSION_TAG_VALUES",
        "RX_SESSION_TAG_VALUES$delegate",
        "HLS_SESSION_LITIX_PREFIX",
        "",
        "LOG_TAG",
        "library-exo_At_latestRelease"
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
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/internal/SessionDataPlayerBinding$SessionDataListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRX_SESSION_TAG_DATA_ID()Ljava/util/regex/Pattern;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/internal/SessionDataPlayerBinding$SessionDataListener;->access$getRX_SESSION_TAG_DATA_ID$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final getRX_SESSION_TAG_VALUES()Ljava/util/regex/Pattern;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/internal/SessionDataPlayerBinding$SessionDataListener;->access$getRX_SESSION_TAG_VALUES$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method
