.class public abstract Lre/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lre/h;->c(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;->d(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic b(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqe/a;->a:Lqe/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqe/a;->a()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lre/k;->a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
