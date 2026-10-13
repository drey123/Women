.class public final Lhb/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lhb/n;


# direct methods
.method public constructor <init>(Lhb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/k;->a:Lhb/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/k;->a:Lhb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/n;->R1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v0, "Value is not in int format"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhb/k;->a:Lhb/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhb/n;->T1()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lhb/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lhb/k;

    .line 12
    .line 13
    iget-object p0, p0, Lhb/k;->a:Lhb/n;

    .line 14
    .line 15
    iget-object p1, p1, Lhb/k;->a:Lhb/n;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhb/n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/k;->a:Lhb/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/k;->a:Lhb/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb/n;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
