.class final Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

.field public final b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 18
    .line 19
    return-void
.end method
