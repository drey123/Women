.class public final synthetic Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0;->a:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    iput-object p2, p0, Lsh0;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lsh0;->a:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    iget-object v1, p0, Lsh0;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;->v4(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
