.class public final synthetic Lcom/superwall/sdk/billing/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/superwall/sdk/billing/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/billing/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/superwall/sdk/billing/i;->d:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/superwall/sdk/billing/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO1/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/superwall/sdk/billing/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz9/l;

    .line 11
    .line 12
    iget-object v0, v0, Lz9/l;->c:Lz9/k;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/superwall/sdk/billing/i;->d:Ljava/util/Collection;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/room/h;->c(LO1/b;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/i;->d:Ljava/util/Collection;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/superwall/sdk/billing/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->d(Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;Ljava/util/Set;Lcom/android/billingclient/api/a;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
