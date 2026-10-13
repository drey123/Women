.class public final synthetic Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbq;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;->K1(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
