.class public final synthetic Ls01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls01;->a:Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;

    iput-object p2, p0, Ls01;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Ls01;->c:Ljava/lang/String;

    iput p4, p0, Ls01;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls01;->a:Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;

    iget-object v1, p0, Ls01;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Ls01;->c:Ljava/lang/String;

    iget v3, p0, Ls01;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->g(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
