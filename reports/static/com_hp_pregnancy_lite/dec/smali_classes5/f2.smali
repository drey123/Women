.class public final synthetic Lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lcom/philips/hp/components/dpads/coupon/CouponModel;

.field public final synthetic d:Lcom/philips/uicomponent/models/DPUICouponCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/uicomponent/models/DPUICouponCardModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->a:Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;

    iput-object p2, p0, Lf2;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lf2;->c:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    iput-object p4, p0, Lf2;->d:Lcom/philips/uicomponent/models/DPUICouponCardModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf2;->a:Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;

    iget-object v1, p0, Lf2;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lf2;->c:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    iget-object v3, p0, Lf2;->d:Lcom/philips/uicomponent/models/DPUICouponCardModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->l(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/uicomponent/models/DPUICouponCardModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
