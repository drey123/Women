.class public abstract Landroidx/compose/ui/text/font/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(ILandroidx/compose/ui/text/font/r;II)Landroidx/compose/ui/text/font/Font;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/w;

    .line 2
    .line 3
    new-instance v4, Lb3/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 7
    .line 8
    invoke-direct {v4, v1}, Lb3/i;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/w;-><init>(ILandroidx/compose/ui/text/font/r;ILb3/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic b(ILandroidx/compose/ui/text/font/r;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/r;->e:Landroidx/compose/ui/text/font/r$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/r$a;->e()Landroidx/compose/ui/text/font/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/o$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/text/font/m;->a:Landroidx/compose/ui/text/font/m$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/m$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/i;->a(ILandroidx/compose/ui/text/font/r;II)Landroidx/compose/ui/text/font/Font;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
