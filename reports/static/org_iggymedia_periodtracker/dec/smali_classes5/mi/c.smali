.class public abstract Lmi/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/Metadata;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p0, v1

    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Lhi/c;

    .line 23
    .line 24
    const-string v0, "Metadata is missing: kotlin.Metadata.data1 must not be an empty array"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p0, v0, v1, v2, v1}, Lhi/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
