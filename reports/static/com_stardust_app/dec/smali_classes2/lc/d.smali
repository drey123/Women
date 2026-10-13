.class public final Llc/d;
.super Ljava/lang/Object;
.source "Matrix.kt"


# direct methods
.method public static a(FFFFFFFFF)[F
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p0, v0, v1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    aput p1, v0, p0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    aput p2, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput p3, v0, p0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    aput p4, v0, p0

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    aput p5, v0, p0

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    aput p6, v0, p0

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    aput p7, v0, p0

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    aput p8, v0, p0

    .line 32
    .line 33
    const-string p0, "rowMajor"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final b(II[F)F
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    aget p0, p2, p1

    .line 5
    .line 6
    return p0
.end method
