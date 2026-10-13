.class public final synthetic Lgg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg2;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lgg2;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->v4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V

    return-void
.end method
