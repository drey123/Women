.class public final Lsb/x1;
.super Lsb/q1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic i:Lsb/y1;


# direct methods
.method public constructor <init>(Lsb/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/x1;->i:Lsb/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsb/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/x1;->i:Lsb/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lsb/y1;->p(Lsb/y1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lsb/i1;->a(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsb/x1;->i:Lsb/y1;

    .line 13
    .line 14
    invoke-static {v0}, Lsb/y1;->q(Lsb/y1;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/2addr p1, p1

    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsb/x1;->i:Lsb/y1;

    .line 25
    .line 26
    invoke-static {p0}, Lsb/y1;->q(Lsb/y1;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/x1;->i:Lsb/y1;

    .line 2
    .line 3
    invoke-static {p0}, Lsb/y1;->p(Lsb/y1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
