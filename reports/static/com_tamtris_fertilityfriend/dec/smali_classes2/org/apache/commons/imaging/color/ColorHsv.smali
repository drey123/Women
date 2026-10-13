.class public final Lorg/apache/commons/imaging/color/ColorHsv;
.super Ljava/lang/Object;
.source "ColorHsv.java"


# static fields
.field public static final BLACK:Lorg/apache/commons/imaging/color/ColorHsv;

.field public static final BLUE:Lorg/apache/commons/imaging/color/ColorHsv;

.field public static final GREEN:Lorg/apache/commons/imaging/color/ColorHsv;

.field public static final RED:Lorg/apache/commons/imaging/color/ColorHsv;

.field public static final WHITE:Lorg/apache/commons/imaging/color/ColorHsv;


# instance fields
.field public final h:D

.field public final s:D

.field public final v:D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 40
    new-instance v0, Lorg/apache/commons/imaging/color/ColorHsv;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/imaging/color/ColorHsv;->BLACK:Lorg/apache/commons/imaging/color/ColorHsv;

    .line 51
    new-instance v1, Lorg/apache/commons/imaging/color/ColorHsv;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    sput-object v1, Lorg/apache/commons/imaging/color/ColorHsv;->WHITE:Lorg/apache/commons/imaging/color/ColorHsv;

    .line 62
    new-instance v2, Lorg/apache/commons/imaging/color/ColorHsv;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    sput-object v2, Lorg/apache/commons/imaging/color/ColorHsv;->RED:Lorg/apache/commons/imaging/color/ColorHsv;

    .line 73
    new-instance v3, Lorg/apache/commons/imaging/color/ColorHsv;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    sput-object v3, Lorg/apache/commons/imaging/color/ColorHsv;->GREEN:Lorg/apache/commons/imaging/color/ColorHsv;

    .line 84
    new-instance v4, Lorg/apache/commons/imaging/color/ColorHsv;

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x406e000000000000L    # 240.0

    invoke-direct/range {v4 .. v10}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    sput-object v4, Lorg/apache/commons/imaging/color/ColorHsv;->BLUE:Lorg/apache/commons/imaging/color/ColorHsv;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide p1, p0, Lorg/apache/commons/imaging/color/ColorHsv;->h:D

    .line 92
    iput-wide p3, p0, Lorg/apache/commons/imaging/color/ColorHsv;->s:D

    .line 93
    iput-wide p5, p0, Lorg/apache/commons/imaging/color/ColorHsv;->v:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    check-cast p1, Lorg/apache/commons/imaging/color/ColorHsv;

    .line 106
    iget-wide v2, p1, Lorg/apache/commons/imaging/color/ColorHsv;->h:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorHsv;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 109
    :cond_2
    iget-wide v2, p1, Lorg/apache/commons/imaging/color/ColorHsv;->s:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorHsv;->s:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 112
    :cond_3
    iget-wide v2, p1, Lorg/apache/commons/imaging/color/ColorHsv;->v:D

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorHsv;->v:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 123
    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorHsv;->h:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 125
    iget-wide v3, p0, Lorg/apache/commons/imaging/color/ColorHsv;->s:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 127
    iget-wide v3, p0, Lorg/apache/commons/imaging/color/ColorHsv;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{H: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/apache/commons/imaging/color/ColorHsv;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", S: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/commons/imaging/color/ColorHsv;->s:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", V: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/commons/imaging/color/ColorHsv;->v:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
