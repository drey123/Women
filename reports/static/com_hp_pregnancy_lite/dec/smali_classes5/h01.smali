.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh01;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    iput-object p2, p0, Lh01;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lh01;->c:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Lh01;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh01;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    iget-object v1, p0, Lh01;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lh01;->c:Landroidx/compose/ui/text/TextStyle;

    iget v3, p0, Lh01;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->Q(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
