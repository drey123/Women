.class public final synthetic Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda10;->f$0:Landroid/webkit/WebView;

    iput p2, p0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda10;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda10;->f$0:Landroid/webkit/WebView;

    iget p0, p0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda10;->f$1:I

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/shoppay/ShopPayActivity;->$r8$lambda$_yxdN5pu8EfE6nDGFQ-o9xhaqkk(Landroid/webkit/WebView;ILandroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method
