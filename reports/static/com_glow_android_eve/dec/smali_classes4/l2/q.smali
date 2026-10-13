.class public final synthetic Ll2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/shopify/buy3/QueryGraphCall;


# direct methods
.method public synthetic constructor <init>(Lcom/shopify/buy3/QueryGraphCall;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/q;->c:Lcom/shopify/buy3/QueryGraphCall;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll2/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/q;->c:Lcom/shopify/buy3/QueryGraphCall;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/shopify/buy3/GraphCall;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ll2/q;->c:Lcom/shopify/buy3/QueryGraphCall;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/shopify/buy3/GraphCall;->cancel()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
