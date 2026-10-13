.class public final Lorg/apache/commons/lang3/ArrayFill;
.super Ljava/lang/Object;
.source "ArrayFill.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill([BB)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 39
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-object p0
.end method

.method public static fill([CC)[C
    .locals 0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    return-object p0
.end method

.method public static fill([DD)[D
    .locals 0

    if-eqz p0, :cond_0

    .line 69
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->fill([DD)V

    :cond_0
    return-object p0
.end method

.method public static fill([FF)[F
    .locals 0

    if-eqz p0, :cond_0

    .line 84
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    return-object p0
.end method

.method public static fill([II)[I
    .locals 0

    if-eqz p0, :cond_0

    .line 99
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-object p0
.end method

.method public static fill([JJ)[J
    .locals 0

    if-eqz p0, :cond_0

    .line 114
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

    .line 145
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static fill([SS)[S
    .locals 0

    if-eqz p0, :cond_0

    .line 129
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([SS)V

    :cond_0
    return-object p0
.end method
