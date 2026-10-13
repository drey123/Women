.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    iput-object p2, p0, Lba0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lba0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lba0;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    iget-object v1, p0, Lba0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lba0;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->x4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method
