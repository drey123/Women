.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    iput p2, p0, Ln90;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ln90;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    iget v1, p0, Ln90;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->P4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;ILandroid/content/DialogInterface;I)V

    return-void
.end method
