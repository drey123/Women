.class public final synthetic Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/AdExpanded;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh1;->a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    iput-object p2, p0, Ljh1;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljh1;->a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    iget-object v1, p0, Ljh1;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->w4(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;Lcom/philips/hp/components/dpads/models/AdExpanded;Landroid/view/View;)V

    return-void
.end method
