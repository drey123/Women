.class public final Lorg/apache/commons/lang3/ArrayFill;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fill([BB)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-object p0
.end method

.method public static fill([CC)[C
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    return-object p0
.end method

.method public static fill([DD)[D
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->fill([DD)V

    :cond_0
    return-object p0
.end method

.method public static fill([FF)[F
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    return-object p0
.end method

.method public static fill([II)[I
    .locals 0

    if-eqz p0, :cond_0

    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-object p0
.end method

.method public static fill([JJ)[J
    .locals 0

    if-eqz p0, :cond_0

    .line 24
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    :cond_0
    return-object p0
.end method

.method public static fill([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static fill([Ljava/lang/Object;Lorg/apache/commons/lang3/function/FailableIntFunction;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">([TT;",
            "Lorg/apache/commons/lang3/function/FailableIntFunction<",
            "+TT;TE;>;)[TT;^TE;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/apache/commons/lang3/function/FailableIntFunction;->apply(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static fill([SS)[S
    .locals 0

    if-eqz p0, :cond_0

    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([SS)V

    :cond_0
    return-object p0
.end method

.method public static fill([ZZ)[Z
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_0
    return-object p0
.end method
