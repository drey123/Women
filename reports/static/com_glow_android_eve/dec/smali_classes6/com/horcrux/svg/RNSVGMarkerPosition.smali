.class Lcom/horcrux/svg/RNSVGMarkerPosition;
.super Ljava/lang/Object;
.source "RNSVGMarkerPosition.java"


# static fields
.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/RNSVGMarkerPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static f:Lcom/horcrux/svg/Point;

.field public static g:Lcom/horcrux/svg/Point;

.field public static h:Lcom/horcrux/svg/Point;

.field public static i:Lcom/horcrux/svg/Point;


# instance fields
.field public final a:Lcom/horcrux/svg/RNSVGMarkerType;

.field public final b:Lcom/horcrux/svg/Point;

.field public final c:D


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/Point;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->a:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->b:Lcom/horcrux/svg/Point;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->c:D

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->d(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->a:Lcom/horcrux/svg/Point;

    .line 6
    .line 7
    invoke-static {p3, p2}, Lcom/horcrux/svg/RNSVGMarkerPosition;->d(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->b:Lcom/horcrux/svg/Point;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->a:Lcom/horcrux/svg/Point;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->c(Lcom/horcrux/svg/Point;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->b:Lcom/horcrux/svg/Point;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->a:Lcom/horcrux/svg/Point;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->b:Lcom/horcrux/svg/Point;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->c(Lcom/horcrux/svg/Point;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->a:Lcom/horcrux/svg/Point;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->b:Lcom/horcrux/svg/Point;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/horcrux/svg/RNSVGMarkerType;)D
    .locals 9

    .line 1
    sget-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->h:Lcom/horcrux/svg/Point;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/horcrux/svg/Point;->b:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/horcrux/svg/Point;->a:D

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    sget-object v4, Lcom/horcrux/svg/RNSVGMarkerPosition;->i:Lcom/horcrux/svg/Point;

    .line 18
    .line 19
    iget-wide v5, v4, Lcom/horcrux/svg/Point;->b:D

    .line 20
    .line 21
    iget-wide v7, v4, Lcom/horcrux/svg/Point;->a:D

    .line 22
    .line 23
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double/2addr v4, v2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p0, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p0, v2, :cond_0

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :cond_0
    return-wide v0

    .line 43
    :cond_1
    sub-double v2, v0, v4

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double p0, v2, v6

    .line 55
    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-double/2addr v0, v2

    .line 64
    :cond_2
    add-double/2addr v0, v4

    .line 65
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    div-double/2addr v0, v2

    .line 68
    return-wide v0

    .line 69
    :cond_3
    return-wide v4
.end method

.method public static c(Lcom/horcrux/svg/Point;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/Point;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/horcrux/svg/Point;->b:D

    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static d(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;
    .locals 5

    .line 1
    new-instance v0, Lcom/horcrux/svg/Point;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/horcrux/svg/Point;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/horcrux/svg/Point;->a:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    iget-wide v3, p1, Lcom/horcrux/svg/Point;->b:D

    .line 9
    .line 10
    iget-wide p0, p0, Lcom/horcrux/svg/Point;->b:D

    .line 11
    .line 12
    sub-double/2addr v3, p0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
