.class public abstract Lre/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)Lte/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lte/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v2, v1}, Lre/k;->b(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, v1, v2, v1}, Lre/k;->b(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v3, p0}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
