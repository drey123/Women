.class public final synthetic Lhg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg2;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lhg2;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;->w4(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
