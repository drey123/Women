.class public abstract Lb3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/Typeface;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/t;-><init>(Landroidx/compose/ui/text/font/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs b([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/j;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/j;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
