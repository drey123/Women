.class public final synthetic Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/AdExpanded;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->a:Landroidx/compose/ui/graphics/Brush;

    iput-object p2, p0, Lk71;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk71;->a:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p0, Lk71;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt;->k(Landroidx/compose/ui/graphics/Brush;Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
