.class public final synthetic Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;

.field public final synthetic b:Lcom/hp/pregnancy/datacenter/DataCenterItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;Lcom/hp/pregnancy/datacenter/DataCenterItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq0;->a:Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;

    iput-object p2, p0, Lyq0;->b:Lcom/hp/pregnancy/datacenter/DataCenterItem;

    iput p3, p0, Lyq0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lyq0;->a:Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;

    iget-object v1, p0, Lyq0;->b:Lcom/hp/pregnancy/datacenter/DataCenterItem;

    iget v2, p0, Lyq0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;->X(Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;Lcom/hp/pregnancy/datacenter/DataCenterItem;ILandroid/view/View;)V

    return-void
.end method
