.class public interface abstract Landroidx/media3/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final n:Landroidx/media3/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/ExtractorOutput$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ExtractorOutput$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/ExtractorOutput;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract c(II)Landroidx/media3/extractor/TrackOutput;
.end method

.method public abstract f()V
.end method

.method public abstract t(Landroidx/media3/extractor/SeekMap;)V
.end method
