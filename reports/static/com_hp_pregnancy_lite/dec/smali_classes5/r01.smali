.class public final synthetic Lr01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr01;->a:Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr01;->a:Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;

    invoke-static {v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->r(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
