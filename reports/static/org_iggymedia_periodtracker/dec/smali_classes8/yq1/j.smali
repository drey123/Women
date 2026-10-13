.class public final synthetic Lyq1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/glance/GlanceModifier;

.field public final synthetic e:Landroidx/glance/unit/ColorProvider;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq1/j;->d:Landroidx/glance/GlanceModifier;

    .line 5
    .line 6
    iput-object p2, p0, Lyq1/j;->e:Landroidx/glance/unit/ColorProvider;

    .line 7
    .line 8
    iput p3, p0, Lyq1/j;->i:I

    .line 9
    .line 10
    iput p4, p0, Lyq1/j;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyq1/j;->d:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    iget-object v1, p0, Lyq1/j;->e:Landroidx/glance/unit/ColorProvider;

    .line 4
    .line 5
    iget v2, p0, Lyq1/j;->i:I

    .line 6
    .line 7
    iget v3, p0, Lyq1/j;->v:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lyq1/k;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
