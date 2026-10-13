.class public final Lc1/n3$a;
.super Ln1/t0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln1/t0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc1/n3$a;->c:I

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
    check-cast p1, Lc1/n3$a;

    .line 5
    .line 6
    iget p1, p1, Lc1/n3$a;->c:I

    .line 7
    .line 8
    iput p1, p0, Lc1/n3$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public b()Ln1/t0;
    .locals 2

    .line 1
    invoke-static {}, Ln1/v;->K()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lc1/n3$a;->c(J)Ln1/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(J)Ln1/t0;
    .locals 1

    .line 1
    new-instance v0, Lc1/n3$a;

    .line 2
    .line 3
    iget p0, p0, Lc1/n3$a;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lc1/n3$a;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lc1/n3$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/n3$a;->c:I

    .line 2
    .line 3
    return-void
.end method
