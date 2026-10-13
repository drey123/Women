.class public final synthetic LCc/b;
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
    iput p1, p0, LCc/b;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, LCc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "io.rownd.android.models.domain.AppSchemaEncryptionState"

    .line 7
    .line 8
    invoke-static {}, Lio/rownd/android/models/domain/AppSchemaEncryptionState;->values()[Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, LKf/K;->b(Ljava/lang/String;[Ljava/lang/Enum;)LKf/J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lio/rownd/android/models/network/AppConfig;->Companion:Lio/rownd/android/models/network/AppConfig$b;

    .line 18
    .line 19
    new-instance v0, LKf/d0;

    .line 20
    .line 21
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 22
    .line 23
    sget-object v2, Lio/rownd/android/models/network/AppSchemaField$a;->a:Lio/rownd/android/models/network/AppSchemaField$a;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;->a()LGf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
