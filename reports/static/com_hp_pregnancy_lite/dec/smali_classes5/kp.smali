.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp;->a:Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkp;->a:Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithFullScreenKt;->c(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
