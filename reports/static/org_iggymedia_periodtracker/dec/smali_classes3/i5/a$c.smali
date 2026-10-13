.class public final Li5/a$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->b(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/glance/unit/ColorProvider;

.field public final synthetic F:I

.field public final synthetic G:Landroidx/glance/unit/ColorProvider;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/glance/action/Action;

.field public final synthetic i:Landroidx/glance/GlanceModifier;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/glance/ImageProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/a$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li5/a$c;->e:Landroidx/glance/action/Action;

    .line 4
    .line 5
    iput-object p3, p0, Li5/a$c;->i:Landroidx/glance/GlanceModifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Li5/a$c;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Li5/a$c;->w:Landroidx/glance/ImageProvider;

    .line 10
    .line 11
    iput-object p6, p0, Li5/a$c;->E:Landroidx/glance/unit/ColorProvider;

    .line 12
    .line 13
    iput p7, p0, Li5/a$c;->F:I

    .line 14
    .line 15
    iput-object p8, p0, Li5/a$c;->G:Landroidx/glance/unit/ColorProvider;

    .line 16
    .line 17
    iput p9, p0, Li5/a$c;->H:I

    .line 18
    .line 19
    iput p10, p0, Li5/a$c;->I:I

    .line 20
    .line 21
    iput p11, p0, Li5/a$c;->J:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li5/a$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Li5/a$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li5/a$c;->e:Landroidx/glance/action/Action;

    .line 4
    .line 5
    iget-object v2, p0, Li5/a$c;->i:Landroidx/glance/GlanceModifier;

    .line 6
    .line 7
    iget-boolean v3, p0, Li5/a$c;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Li5/a$c;->w:Landroidx/glance/ImageProvider;

    .line 10
    .line 11
    iget-object v5, p0, Li5/a$c;->E:Landroidx/glance/unit/ColorProvider;

    .line 12
    .line 13
    iget v6, p0, Li5/a$c;->F:I

    .line 14
    .line 15
    iget-object v7, p0, Li5/a$c;->G:Landroidx/glance/unit/ColorProvider;

    .line 16
    .line 17
    iget v8, p0, Li5/a$c;->H:I

    .line 18
    .line 19
    iget p2, p0, Li5/a$c;->I:I

    .line 20
    .line 21
    or-int/lit8 v10, p2, 0x1

    .line 22
    .line 23
    iget v11, p0, Li5/a$c;->J:I

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v0 .. v11}, Li5/a;->c(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
