.class public interface abstract Landroidx/media3/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final h0:Landroidx/media3/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/ExtractorOutput$1;

    invoke-direct {v0}, Landroidx/media3/extractor/ExtractorOutput$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ExtractorOutput;->h0:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public abstract f(II)Landroidx/media3/extractor/TrackOutput;
.end method

.method public abstract o(Landroidx/media3/extractor/SeekMap;)V
.end method

.method public abstract r()V
.end method
