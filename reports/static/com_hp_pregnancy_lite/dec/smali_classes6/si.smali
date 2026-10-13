.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;FJLandroidx/compose/ui/graphics/Brush;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->a:Landroidx/compose/ui/text/TextMeasurer;

    iput-object p2, p0, Lsi;->b:Ljava/lang/String;

    iput p3, p0, Lsi;->c:F

    iput-wide p4, p0, Lsi;->d:J

    iput-object p6, p0, Lsi;->e:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsi;->a:Landroidx/compose/ui/text/TextMeasurer;

    iget-object v1, p0, Lsi;->b:Ljava/lang/String;

    iget v2, p0, Lsi;->c:F

    iget-wide v3, p0, Lsi;->d:J

    iget-object v5, p0, Lsi;->e:Landroidx/compose/ui/graphics/Brush;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/philips/uicomponent/composeui/listitems/BabySizeCardKt;->d(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;FJLandroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
