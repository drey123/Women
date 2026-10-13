.class final Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
.super Ljava/lang/Object;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

.field public final b:[B

.field public final c:[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;[B[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->a:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->c:[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->d:I

    .line 11
    .line 12
    return-void
.end method
