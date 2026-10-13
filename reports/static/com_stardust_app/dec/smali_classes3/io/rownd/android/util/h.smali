.class public final Lio/rownd/android/util/h;
.super Ljava/lang/Object;
.source "Color.kt"


# direct methods
.method public static final a(FFF)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    float-to-int p0, p0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    mul-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    const-string v0, "rgba("

    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1, v1}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, ")"

    .line 19
    .line 20
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
