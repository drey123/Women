.class public final synthetic Lcom/superwall/sdk/store/testmode/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/superwall/sdk/store/testmode/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/superwall/sdk/store/testmode/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/u$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lokhttp3/u;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
