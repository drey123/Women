.class public final Lcom/mux/stats/sdk/muxstats/internal/HlsUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0008\u0010\u0008\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0001\"!\u0010\u0000\u001a\u00020\u00018BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "hlsExtensionAvailable",
        "",
        "getHlsExtensionAvailable$annotations",
        "()V",
        "getHlsExtensionAvailable",
        "()Z",
        "hlsExtensionAvailable$delegate",
        "Lkotlin/Lazy;",
        "isHlsExtensionAvailable",
        "populateLiveStreamData",
        "",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "window",
        "Landroidx/media3/common/Timeline$Window;",
        "parseManifestTagL",
        "",
        "currentWindow",
        "tagName",
        "",
        "parseManifestTag",
        "library-exo_At_latestRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final hlsExtensionAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl1;

    invoke-direct {v0}, Lyl1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mux/stats/sdk/muxstats/internal/HlsUtilsKt;->hlsExtensionAvailable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/internal/HlsUtilsKt;->hlsExtensionAvailable_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method private static final getHlsExtensionAvailable()Z
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/internal/HlsUtilsKt;->hlsExtensionAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic getHlsExtensionAvailable$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    return-void
.end method

.method private static final hlsExtensionAvailable_delegate$lambda$0()Z
    .locals 4

    const-string v0, "HLS extension not found. Some features may not work"

    const-string v1, "isHlsExtensionAvailable"

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroidx/media3/exoplayer/hls/HlsManifest;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static final synthetic isHlsExtensionAvailable()Z
    .locals 1

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/internal/HlsUtilsKt;->getHlsExtensionAvailable()Z

    move-result v0

    return v0
.end method

.method public static final synthetic parseManifestTag(Landroidx/media3/common/Timeline$Window;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    const-string v0, "currentWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/internal/HlsUtilsKt;->isHlsExtensionAvailable()Z

    move-result v0

    const-string v1, "-1"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Timeline$Window;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p0, p0, Landroidx/media3/common/Timeline$Window;->d:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/media3/exoplayer/hls/HlsManifest;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type androidx.media3.exoplayer.hls.HlsManifest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/media3/exoplayer/hls/HlsManifest;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsManifest;->b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "next(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v3, p1, v0, v2, v9}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x1

    aget-object v3, p0, p1

    const-string p0, ","

    invoke-static {v3, p0, v0, v2, v9}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object v3, p0, v0

    :cond_2
    const-string p0, "="

    invoke-static {v3, p0, v0, v2, v9}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, ":"

    invoke-static {v3, p0, v0, v2, v9}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v3, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string p0, "substring(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v3

    :cond_5
    return-object v1
.end method

.method public static final synthetic parseManifestTagL(Landroidx/media3/common/Timeline$Window;Ljava/lang/String;)J
    .locals 7

    const-string v0, "currentWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mux/stats/sdk/muxstats/internal/HlsUtilsKt;->parseManifestTag(Landroidx/media3/common/Timeline$Window;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "."

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad number format for value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Manifest Parsing"

    invoke-static {p1, v0, p0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static final synthetic populateLiveStreamData(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Landroidx/media3/common/Timeline$Window;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/common/Timeline$Window;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setHlsManifestNewestTime(Ljava/lang/Long;)V

    const-string v0, "HOLD-BACK"

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/muxstats/internal/HlsUtilsKt;->parseManifestTagL(Landroidx/media3/common/Timeline$Window;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setHlsHoldBack(Ljava/lang/Long;)V

    const-string v0, "PART-HOLD-BACK"

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/muxstats/internal/HlsUtilsKt;->parseManifestTagL(Landroidx/media3/common/Timeline$Window;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setHlsPartHoldBack(Ljava/lang/Long;)V

    const-string v0, "PART-TARGET"

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/muxstats/internal/HlsUtilsKt;->parseManifestTagL(Landroidx/media3/common/Timeline$Window;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setHlsPartTargetDuration(Ljava/lang/Long;)V

    const-string v0, "EXT-X-TARGETDURATION"

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/muxstats/internal/HlsUtilsKt;->parseManifestTagL(Landroidx/media3/common/Timeline$Window;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setHlsTargetDuration(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
