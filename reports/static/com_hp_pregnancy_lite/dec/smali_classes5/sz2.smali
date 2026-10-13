.class public final synthetic Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsz2;->a:Z

    iput-object p2, p0, Lsz2;->b:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;

    iput p3, p0, Lsz2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lsz2;->a:Z

    iget-object v1, p0, Lsz2;->b:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;

    iget v2, p0, Lsz2;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/lite/premium/ui/ProductPurchaseScreenKt;->g(ZLcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
