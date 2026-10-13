.class public final Lc0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ln/o0;

.field public b:Ljava/lang/Object;

.field public c:Lc0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc0/x1;->a:Ln/o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/x1;->c:Lc0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/x1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lc0/x1;->a:Ln/o0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lc0/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lc0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v1, Lc0/c;

    .line 27
    .line 28
    iput-object p1, p0, Lc0/x1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Lc0/x1;->c:Lc0/c;

    .line 31
    .line 32
    return-object v1
.end method
