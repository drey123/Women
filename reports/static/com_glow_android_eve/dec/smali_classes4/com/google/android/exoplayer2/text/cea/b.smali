.class public final synthetic Lcom/google/android/exoplayer2/text/cea/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/text/cea/CeaDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/cea/CeaDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->b:Lcom/google/android/exoplayer2/text/cea/CeaDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->b:Lcom/google/android/exoplayer2/text/cea/CeaDecoder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p1, Lcom/google/android/exoplayer2/decoder/Buffer;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->d:Lcom/google/android/exoplayer2/text/Subtitle;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
