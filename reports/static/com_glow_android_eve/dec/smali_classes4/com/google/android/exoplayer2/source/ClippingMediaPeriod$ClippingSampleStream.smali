.class final Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClippingSampleStream"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/SampleStream;

.field public c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->d:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->b:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->b:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->d:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->b:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final m(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->d:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lcom/google/android/exoplayer2/decoder/Buffer;->b:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->b:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleStream;->m(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, -0x5

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    if-ne p3, v1, :cond_6

    .line 30
    .line 31
    iget-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->D:I

    .line 37
    .line 38
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->C:I

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    :cond_2
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->f:J

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v3, v3, v7

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_3
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->g:J

    .line 55
    .line 56
    cmp-long v0, v7, v5

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move p3, v4

    .line 61
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput v2, p2, Lcom/google/android/exoplayer2/Format$Builder;->A:I

    .line 66
    .line 67
    iput p3, p2, Lcom/google/android/exoplayer2/Format$Builder;->B:I

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 74
    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->g:J

    .line 77
    .line 78
    cmp-long p1, v7, v5

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    if-ne p3, v4, :cond_7

    .line 83
    .line 84
    iget-wide v9, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 85
    .line 86
    cmp-long p1, v9, v7

    .line 87
    .line 88
    if-gez p1, :cond_8

    .line 89
    .line 90
    :cond_7
    if-ne p3, v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->s()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long p1, v0, v5

    .line 97
    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 105
    .line 106
    .line 107
    iput v3, p2, Lcom/google/android/exoplayer2/decoder/Buffer;->b:I

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->c:Z

    .line 111
    .line 112
    return v4

    .line 113
    :cond_9
    return p3
.end method

.method public final p(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->d:Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->b:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleStream;->p(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
