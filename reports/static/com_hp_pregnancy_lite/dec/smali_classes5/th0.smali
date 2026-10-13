.class public final synthetic Lth0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth0;->a:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lth0;->a:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    check-cast p1, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;->y4(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;Lcom/hp/pregnancy/datacenter/DataCenterStates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
