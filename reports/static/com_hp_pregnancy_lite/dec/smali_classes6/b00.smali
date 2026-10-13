.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(JFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb00;->a:J

    iput p3, p0, Lb00;->b:F

    iput p4, p0, Lb00;->c:F

    iput p5, p0, Lb00;->d:F

    iput p6, p0, Lb00;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lb00;->a:J

    iget v2, p0, Lb00;->b:F

    iget v3, p0, Lb00;->c:F

    iget v4, p0, Lb00;->d:F

    iget v5, p0, Lb00;->e:F

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/listitems/CommonComposablesKt;->d(JFFFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
