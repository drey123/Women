.class public final synthetic Lcom/superwall/sdk/network/a;
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
    iput p1, p0, Lcom/superwall/sdk/network/a;->a:I

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
    iget v0, p0, Lcom/superwall/sdk/network/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/domain/User;->Companion:Lio/rownd/android/models/domain/User$b;

    .line 7
    .line 8
    new-instance v0, LKf/d0;

    .line 9
    .line 10
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 11
    .line 12
    sget-object v2, Lio/rownd/android/util/a;->a:Lio/rownd/android/util/a;

    .line 13
    .line 14
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {}, Lcom/superwall/sdk/network/EnrichmentService;->a()Lcom/superwall/sdk/network/NetworkError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
