.class public final Landroidx/media3/common/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lcom/google/common/collect/r0;

.field public static final d:Landroidx/media3/common/text/b;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/x;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/common/text/a;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/media3/common/text/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r0;->g(Lcom/google/common/base/Function;)Lcom/google/common/collect/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/common/text/b;->c:Lcom/google/common/collect/r0;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/text/b;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/b;-><init>(Ljava/util/List;J)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/media3/common/text/b;->d:Landroidx/media3/common/text/b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/common/text/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/text/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/text/b;->c:Lcom/google/common/collect/r0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/x;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/common/text/b;->a:Lcom/google/common/collect/x;

    .line 11
    .line 12
    iput-wide p2, p0, Landroidx/media3/common/text/b;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/text/Cue;->r:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
