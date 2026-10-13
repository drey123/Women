.class public final synthetic Lgm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;

.field public final synthetic b:Lcom/hp/pregnancy/model/HospitalBagModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;Lcom/hp/pregnancy/model/HospitalBagModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->a:Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;

    iput-object p2, p0, Lgm1;->b:Lcom/hp/pregnancy/model/HospitalBagModel;

    iput p3, p0, Lgm1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgm1;->a:Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;

    iget-object v1, p0, Lgm1;->b:Lcom/hp/pregnancy/model/HospitalBagModel;

    iget v2, p0, Lgm1;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;->W(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;Lcom/hp/pregnancy/model/HospitalBagModel;ILandroid/view/View;)V

    return-void
.end method
