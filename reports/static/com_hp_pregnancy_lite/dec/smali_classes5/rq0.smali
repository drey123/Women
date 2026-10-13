.class public final synthetic Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

.field public final synthetic b:Lcom/hp/pregnancy/datacenter/SelectedAppModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Lcom/hp/pregnancy/datacenter/SelectedAppModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq0;->a:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    iput-object p2, p0, Lrq0;->b:Lcom/hp/pregnancy/datacenter/SelectedAppModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lrq0;->a:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    iget-object v1, p0, Lrq0;->b:Lcom/hp/pregnancy/datacenter/SelectedAppModel;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->z4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Lcom/hp/pregnancy/datacenter/SelectedAppModel;Landroid/content/DialogInterface;I)V

    return-void
.end method
