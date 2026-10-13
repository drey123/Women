.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->e:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/media3/extractor/mkv/MatroskaExtractor$a;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p6}, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->i(Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->i:J

    .line 30
    .line 31
    iget-wide p0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->i:J

    .line 32
    .line 33
    cmp-long p0, v3, p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->i:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public i(Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->d:J

    .line 2
    .line 3
    iget-wide p0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
