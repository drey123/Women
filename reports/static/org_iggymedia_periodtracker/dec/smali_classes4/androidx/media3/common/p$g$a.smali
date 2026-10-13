.class public final Landroidx/media3/common/p$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Landroidx/media3/common/p$g$a;->a:J

    .line 27
    iput-wide v0, p0, Landroidx/media3/common/p$g$a;->b:J

    .line 28
    iput-wide v0, p0, Landroidx/media3/common/p$g$a;->c:J

    const v0, -0x800001

    .line 29
    iput v0, p0, Landroidx/media3/common/p$g$a;->d:F

    .line 30
    iput v0, p0, Landroidx/media3/common/p$g$a;->e:F

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/media3/common/p$g;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/common/p$g$a;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/media3/common/p$g;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/common/p$g$a;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Landroidx/media3/common/p$g;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/common/p$g$a;->c:J

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/p$g;->d:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/common/p$g$a;->d:F

    .line 19
    .line 20
    iget p1, p1, Landroidx/media3/common/p$g;->e:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/common/p$g$a;->e:F

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p$g;Landroidx/media3/common/p$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/media3/common/p$g$a;-><init>(Landroidx/media3/common/p$g;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/p$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/p$g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/common/p$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/p$g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/common/p$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/p$g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Landroidx/media3/common/p$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p$g$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/common/p$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p$g$a;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Landroidx/media3/common/p$g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/p$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/p$g;-><init>(Landroidx/media3/common/p$g$a;Landroidx/media3/common/p$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(J)Landroidx/media3/common/p$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/p$g$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)Landroidx/media3/common/p$g$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/p$g$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Landroidx/media3/common/p$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/p$g$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)Landroidx/media3/common/p$g$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/p$g$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)Landroidx/media3/common/p$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/p$g$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
