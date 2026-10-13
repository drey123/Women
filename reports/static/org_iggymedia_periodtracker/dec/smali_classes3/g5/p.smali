.class public final Lg5/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/Emittable;


# instance fields
.field public a:Landroidx/glance/GlanceModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 5
    .line 6
    iput-object v0, p0, Lg5/p;->a:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/p;->a:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/glance/GlanceModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/p;->a:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lg5/p;
    .locals 1

    .line 1
    new-instance v0, Lg5/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg5/p;->a()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lg5/p;->b(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic copy()Landroidx/glance/Emittable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5/p;->c()Lg5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
