.class public abstract Landroidx/glance/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/BackgroundModifier$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/glance/BackgroundModifier$a;-><init>(Landroidx/glance/unit/ColorProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILe5/f;)Landroidx/glance/GlanceModifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/BackgroundModifier$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/glance/BackgroundModifier$b;-><init>(Landroidx/glance/ImageProvider;ILe5/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILe5/f;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lm5/e;->b:Lm5/e$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lm5/e$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/a;->b(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILe5/f;)Landroidx/glance/GlanceModifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
