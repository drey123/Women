.class public abstract Lre/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)Lte/h;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lre/i;->a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)Lte/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v4, v0

    .line 13
    :goto_0
    invoke-static {v4}, Lte/k;->a(Lte/j;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lte/f;

    .line 20
    .line 21
    invoke-static {p0}, Lre/f;->a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)Lte/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v4, v2}, Lte/f;-><init>(Lte/j;Lte/b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lre/i;->a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)Lte/j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, Lte/h;

    .line 41
    .line 42
    invoke-static {p0}, Lre/f;->a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)Lte/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p0}, Lre/d;->a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p0}, Lre/f;->a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)Lte/b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct/range {v2 .. v7}, Lte/h;-><init>(Ljava/util/List;Lte/j;Lte/b;[BLte/b;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
