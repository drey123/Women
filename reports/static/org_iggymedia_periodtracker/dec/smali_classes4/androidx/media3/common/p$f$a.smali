.class public final Landroidx/media3/common/p$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/common/collect/z;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/collect/x;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/common/collect/z;->m()Lcom/google/common/collect/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/p$f$a;->c:Lcom/google/common/collect/z;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/media3/common/p$f$a;->e:Z

    .line 43
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/p$f$a;->g:Lcom/google/common/collect/x;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p$a;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/media3/common/p$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/p$f;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/p$f$a;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/p$f;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/p$f$a;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/common/p$f;->e:Lcom/google/common/collect/z;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/p$f$a;->c:Lcom/google/common/collect/z;

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/media3/common/p$f;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/common/p$f$a;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/media3/common/p$f;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/media3/common/p$f$a;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/media3/common/p$f;->h:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/common/p$f$a;->f:Z

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/common/p$f;->j:Lcom/google/common/collect/x;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/common/p$f$a;->g:Lcom/google/common/collect/x;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/common/p$f;->a(Landroidx/media3/common/p$f;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/common/p$f$a;->h:[B

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p$f;Landroidx/media3/common/p$a;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/media3/common/p$f$a;-><init>(Landroidx/media3/common/p$f;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/p$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/p$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/p$f$a;)Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p$f$a;->g:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/p$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/p$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/p$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/p$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/p$f$a;)Lcom/google/common/collect/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p$f$a;->c:Lcom/google/common/collect/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/common/p$f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/p$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/p$f;-><init>(Landroidx/media3/common/p$f$a;Landroidx/media3/common/p$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
