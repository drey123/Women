.class public final Landroidx/media3/common/p$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    iput-wide v0, p0, Landroidx/media3/common/p$d$a;->b:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/media3/common/p$d;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/common/p$d$a;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/media3/common/p$d;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/common/p$d$a;->b:J

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/media3/common/p$d;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/common/p$d$a;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/media3/common/p$d;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/common/p$d$a;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/media3/common/p$d;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/media3/common/p$d$a;->e:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/media3/common/p$d;->h:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/media3/common/p$d$a;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p$d;Landroidx/media3/common/p$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/media3/common/p$d$a;-><init>(Landroidx/media3/common/p$d;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/p$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/p$d$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/common/p$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/p$d$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/common/p$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p$d$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/p$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p$d$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/common/p$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p$d$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/p$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p$d$a;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()Landroidx/media3/common/p$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/p$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/p$d;-><init>(Landroidx/media3/common/p$d$a;Landroidx/media3/common/p$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h()Landroidx/media3/common/p$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/p$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/p$e;-><init>(Landroidx/media3/common/p$d$a;Landroidx/media3/common/p$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
