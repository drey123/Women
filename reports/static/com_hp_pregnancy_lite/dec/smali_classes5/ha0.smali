.class public final synthetic Lha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    iput p2, p0, Lha0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lha0;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    iget v1, p0, Lha0;->b:I

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->G4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;ILandroid/view/View;)V

    return-void
.end method
