.class public final synthetic Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq0;->a:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpq0;->a:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    check-cast p1, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->w4(Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;Lcom/hp/pregnancy/datacenter/DataCenterStates;)V

    return-void
.end method
