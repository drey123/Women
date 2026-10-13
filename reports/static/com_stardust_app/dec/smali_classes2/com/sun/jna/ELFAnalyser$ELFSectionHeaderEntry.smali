.class Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;
.super Ljava/lang/Object;
.source "ELFAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ELFSectionHeaderEntry"
.end annotation


# instance fields
.field private final addr:J

.field private final flags:J

.field private final link:I

.field private name:Ljava/lang/String;

.field private final nameOffset:I

.field private final offset:J

.field private final size:J

.field private final type:I


# direct methods
.method public constructor <init>(ZLjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    :goto_0
    iput-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    :goto_1
    iput-wide v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    :goto_2
    iput-wide v2, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v0, 0x14

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v2, v0

    .line 84
    :goto_3
    iput-wide v2, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/16 v1, 0x28

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public getAddr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLink()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v4, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v6, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v7, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ELFSectionHeaderEntry{nameOffset=%1$d (0x%1$x), name=%2$s, type=%3$d (0x%3$x), flags=%4$d (0x%4$x), addr=%5$d (0x%5$x), offset=%6$d (0x%6$x), size=%7$d (0x%7$x), link=%8$d (0x%8$x)}"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
