.class public final Landroidx/compose/ui/text/style/n;
.super Ljava/lang/Object;
.source "TextOverflow.kt"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Clip"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Ellipsis"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "MiddleEllipsis"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Visible"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "StartEllipsis"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Invalid"

    .line 32
    .line 33
    return-object p0
.end method
