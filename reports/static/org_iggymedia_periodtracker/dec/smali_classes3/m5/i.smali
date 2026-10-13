.class public final Lm5/i;
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
    iput-object v0, p0, Lm5/i;->a:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/i;->a:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/glance/GlanceModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/i;->a:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-void
.end method

.method public copy()Landroidx/glance/Emittable;
    .locals 1

    .line 1
    new-instance v0, Lm5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm5/i;->a()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lm5/i;->b(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableSpacer(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm5/i;->a()Landroidx/glance/GlanceModifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
