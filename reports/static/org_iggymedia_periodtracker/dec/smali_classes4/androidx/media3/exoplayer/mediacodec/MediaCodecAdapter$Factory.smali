.class public interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/mediacodec/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
.end method
