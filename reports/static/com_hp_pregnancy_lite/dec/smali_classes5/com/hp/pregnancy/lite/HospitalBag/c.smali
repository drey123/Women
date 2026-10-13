.class public final synthetic Lcom/hp/pregnancy/lite/HospitalBag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/c;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/HospitalBag/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/c;->a:Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/HospitalBag/c;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;->c(Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList$MyItemClickListener;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
