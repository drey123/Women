.class public abstract Landroidx/compose/ui/text/font/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/g;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lb3/c;->a(Landroid/content/Context;)Lb3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/g;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Lb3/t;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
