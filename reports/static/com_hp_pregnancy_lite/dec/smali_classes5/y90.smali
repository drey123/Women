.class public final synthetic Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly90;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    iput p2, p0, Ly90;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly90;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    iget v1, p0, Ly90;->b:I

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->A4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V

    return-void
.end method
