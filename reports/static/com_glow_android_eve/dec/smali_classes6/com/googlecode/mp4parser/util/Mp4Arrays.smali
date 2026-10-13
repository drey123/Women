.class public final Lcom/googlecode/mp4parser/util/Mp4Arrays;
.super Ljava/lang/Object;
.source "Mp4Arrays.java"


# direct methods
.method public static varargs a([J[J)[J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [J

    .line 5
    .line 6
    :cond_0
    array-length v1, p0

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [J

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length p0, p0

    .line 16
    array-length v2, p1

    .line 17
    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
