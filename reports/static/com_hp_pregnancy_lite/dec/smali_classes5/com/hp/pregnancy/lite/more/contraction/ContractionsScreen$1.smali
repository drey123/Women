.class Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->F5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$1;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$1;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1, p3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->a5(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onNothingSelected"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
