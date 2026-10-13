.class public final synthetic Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;

.field public final synthetic b:Lcom/hp/pregnancy/datacenter/DataCenterItem;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;Lcom/hp/pregnancy/datacenter/DataCenterItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->a:Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;

    iput-object p2, p0, Lxq0;->b:Lcom/hp/pregnancy/datacenter/DataCenterItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxq0;->a:Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;

    iget-object v1, p0, Lxq0;->b:Lcom/hp/pregnancy/datacenter/DataCenterItem;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;->W(Lcom/hp/pregnancy/datacenter/DeleteDataAdapter;Lcom/hp/pregnancy/datacenter/DataCenterItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
