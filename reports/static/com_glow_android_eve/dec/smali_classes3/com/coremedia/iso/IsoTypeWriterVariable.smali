.class public final Lcom/coremedia/iso/IsoTypeWriterVariable;
.super Ljava/lang/Object;
.source "IsoTypeWriterVariable.java"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;JI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "I don\'t know how to read "

    .line 24
    .line 25
    const-string p2, " bytes"

    .line 26
    .line 27
    invoke-static {p3, p1, p2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    long-to-int p1, p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/32 v0, 0xffffff

    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v0

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1, p0}, Lcom/coremedia/iso/IsoTypeWriter;->f(ILjava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide/32 v0, 0xffff

    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v0

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {p1, p0}, Lcom/coremedia/iso/IsoTypeWriter;->e(ILjava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-wide/16 v0, 0xff

    .line 59
    .line 60
    and-long/2addr p1, v0

    .line 61
    long-to-int p1, p1

    .line 62
    invoke-static {p1, p0}, Lcom/coremedia/iso/IsoTypeWriter;->g(ILjava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
