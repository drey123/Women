.class public final Landroidx/media3/extractor/text/ttml/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# instance fields
.field public final d:Landroidx/media3/extractor/text/ttml/b;

.field public final e:[J

.field public final i:Ljava/util/Map;

.field public final v:Ljava/util/Map;

.field public final w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/ttml/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/f;->d:Landroidx/media3/extractor/text/ttml/b;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/text/ttml/f;->v:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/extractor/text/ttml/f;->w:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    iput-object p2, p0, Landroidx/media3/extractor/text/ttml/f;->i:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/extractor/text/ttml/b;->j()[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/f;->e:[J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/f;->e:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    return-wide p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/f;->e:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public g(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/f;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/n0;->d([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/f;->e:[J

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public i(J)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/f;->d:Landroidx/media3/extractor/text/ttml/b;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/media3/extractor/text/ttml/f;->i:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/extractor/text/ttml/f;->v:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/media3/extractor/text/ttml/f;->w:Ljava/util/Map;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/text/ttml/b;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
