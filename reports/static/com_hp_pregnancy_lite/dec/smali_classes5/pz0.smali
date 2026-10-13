.class public final synthetic Lpz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz0;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    iput p2, p0, Lpz0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpz0;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    iget v1, p0, Lpz0;->b:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->M(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
