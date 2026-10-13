.class public final synthetic Lss3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;ILcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss3;->a:Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;

    iput p2, p0, Lss3;->b:I

    iput-object p3, p0, Lss3;->c:Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lss3;->a:Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;

    iget v1, p0, Lss3;->b:I

    iget-object v2, p0, Lss3;->c:Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;->W(Lcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter;ILcom/hp/pregnancy/adapter/more/hospitalbag/SuggestedHospitalBagAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
