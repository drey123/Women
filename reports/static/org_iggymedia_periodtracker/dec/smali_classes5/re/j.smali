.class public final Lre/j;
.super Lre/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lre/a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lre/j;->b:Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;

    .line 8
    .line 9
    iput p2, p0, Lre/j;->c:I

    .line 10
    .line 11
    invoke-interface {p1}, Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lre/j;->d:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lre/a;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lre/j;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lre/a;->g(Lre/a;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lre/j;->b:Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;

    .line 8
    .line 9
    invoke-interface {p0}, Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;->b()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lre/j;->b:Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lre/j;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public d(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lre/a;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lre/j;->b:Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;->d(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lre/j;->b:Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lre/j;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lre/j;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
