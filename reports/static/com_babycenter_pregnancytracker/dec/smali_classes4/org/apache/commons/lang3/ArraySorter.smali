.class public Lorg/apache/commons/lang3/ArraySorter;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sort([B)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->sort([B)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public static sort([C)[C
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->sort([C)V

    :cond_0
    return-object p0
.end method

.method public static sort([D)[D
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    :cond_0
    return-object p0
.end method

.method public static sort([F)[F
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->sort([F)V

    :cond_0
    return-object p0
.end method

.method public static sort([I)[I
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    :cond_0
    return-object p0
.end method

.method public static sort([J)[J
    .locals 0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->sort([J)V

    :cond_0
    return-object p0
.end method

.method public static sort([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static sort([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method public static sort([S)[S
    .locals 0

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->sort([S)V

    :cond_0
    return-object p0
.end method
