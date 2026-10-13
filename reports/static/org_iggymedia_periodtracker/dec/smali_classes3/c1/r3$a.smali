.class public final Lc1/r3$a;
.super Ln1/t0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln1/t0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc1/r3$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln1/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc1/r3$a;

    .line 5
    .line 6
    iget-object p1, p1, Lc1/r3$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lc1/r3$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic b()Ln1/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/r3$a;->j()Lc1/r3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(J)Ln1/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/r3$a;->k(J)Lc1/r3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lc1/r3$a;
    .locals 3

    .line 1
    new-instance v0, Lc1/r3$a;

    .line 2
    .line 3
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln1/k;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lc1/r3$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lc1/r3$a;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public k(J)Lc1/r3$a;
    .locals 2

    .line 1
    new-instance p1, Lc1/r3$a;

    .line 2
    .line 3
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ln1/k;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lc1/r3$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p0}, Lc1/r3$a;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/r3$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/r3$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
