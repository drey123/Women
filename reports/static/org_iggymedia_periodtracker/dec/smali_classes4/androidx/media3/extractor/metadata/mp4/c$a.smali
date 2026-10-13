.class public final Landroidx/media3/extractor/metadata/mp4/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/mp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/mp4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/mp4/c$a;->d:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    .line 17
    .line 18
    iput p5, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/metadata/mp4/c$a;Landroidx/media3/extractor/metadata/mp4/c$a;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    .line 6
    .line 7
    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/p;->e(JJ)Lcom/google/common/collect/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/p;->e(JJ)Lcom/google/common/collect/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/p;->i()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/extractor/metadata/mp4/c$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/c$a;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroidx/media3/common/util/n0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
