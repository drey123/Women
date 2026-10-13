.class public final synthetic LCc/e;
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
    iput p1, p0, LCc/e;->a:I

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
    iget v0, p0, LCc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/domain/SignInInitHashAndroidObj;->Companion:Lio/rownd/android/models/domain/SignInInitHashAndroidObj$b;

    .line 7
    .line 8
    new-instance v0, LKf/f;

    .line 9
    .line 10
    sget-object v1, Lio/rownd/android/models/domain/ActiveAccount$a;->a:Lio/rownd/android/models/domain/ActiveAccount$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LKf/f;-><init>(LGf/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {}, Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;->a()LGf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
