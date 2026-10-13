.class public abstract Lre/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)Lte/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lre/h;->c(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lte/b;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lte/b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0, v0}, Lre/c;->a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;I)Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p0}, Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lre/e;->a(Lhealth/flo/network/bhttp/deserializer/ByteArrayReader;)Lte/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lte/b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lte/b;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
