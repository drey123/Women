.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0x320

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x4b

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    const-wide/16 p0, 0x7d0

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ChatTypingDurationCalculator$a;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    int-to-long p0, p1

    .line 2
    const-wide/16 v0, 0x11

    .line 3
    .line 4
    mul-long/2addr v0, p0

    .line 5
    const-wide/16 p0, 0x320

    .line 6
    .line 7
    add-long/2addr v0, p0

    .line 8
    return-wide v0
.end method
