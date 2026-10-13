.class public interface abstract Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "ExtractorOutput.java"


# static fields
.field public static final n0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->n0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
.end method

.method public abstract b()V
.end method

.method public abstract m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
.end method
