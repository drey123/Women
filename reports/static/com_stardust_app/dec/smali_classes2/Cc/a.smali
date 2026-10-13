.class public final synthetic LCc/a;
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
    iput p1, p0, LCc/a;->a:I

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
    iget v0, p0, LCc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/domain/AppConfigState;->Companion:Lio/rownd/android/models/domain/AppConfigState$b;

    .line 7
    .line 8
    new-instance v0, LKf/d0;

    .line 9
    .line 10
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 11
    .line 12
    sget-object v2, Lio/rownd/android/models/domain/AppSchemaField$a;->a:Lio/rownd/android/models/domain/AppSchemaField$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lio/rownd/android/models/network/AppConfig;->Companion:Lio/rownd/android/models/network/AppConfig$b;

    .line 19
    .line 20
    new-instance v0, LKf/f;

    .line 21
    .line 22
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LKf/f;-><init>(LGf/e;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {}, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->a()LGf/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
