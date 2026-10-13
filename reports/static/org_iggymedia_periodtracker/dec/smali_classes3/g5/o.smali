.class public final Lg5/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/Emittable;


# instance fields
.field public a:Landroidx/glance/GlanceModifier;

.field public b:Landroidx/glance/unit/ColorProvider;


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
    iput-object v0, p0, Lg5/o;->a:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    sget-object v0, Lg5/d0;->a:Lg5/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg5/d0;->a()Landroidx/glance/unit/ColorProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lg5/o;->b:Landroidx/glance/unit/ColorProvider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/o;->a:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/glance/GlanceModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/o;->a:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/o;->b:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public copy()Landroidx/glance/Emittable;
    .locals 2

    .line 1
    new-instance v0, Lg5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg5/o;->a()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lg5/o;->b(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lg5/o;->b:Landroidx/glance/unit/ColorProvider;

    .line 14
    .line 15
    iput-object p0, v0, Lg5/o;->b:Landroidx/glance/unit/ColorProvider;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/o;->b:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableCircularProgressIndicator(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg5/o;->a()Landroidx/glance/GlanceModifier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", color="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lg5/o;->b:Landroidx/glance/unit/ColorProvider;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
