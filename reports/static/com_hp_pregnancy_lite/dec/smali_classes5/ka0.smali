.class public final synthetic Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;ZILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    iput-boolean p2, p0, Lka0;->b:Z

    iput p3, p0, Lka0;->c:I

    iput-object p4, p0, Lka0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lka0;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    iget-boolean v1, p0, Lka0;->b:Z

    iget v2, p0, Lka0;->c:I

    iget-object v3, p0, Lka0;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->a(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;ZILandroid/view/View;)V

    return-void
.end method
