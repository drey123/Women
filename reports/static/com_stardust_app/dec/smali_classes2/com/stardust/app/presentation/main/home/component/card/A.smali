.class public final synthetic Lcom/stardust/app/presentation/main/home/component/card/A;
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
    iput p1, p0, Lcom/stardust/app/presentation/main/home/component/card/A;->a:I

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
    iget v0, p0, Lcom/stardust/app/presentation/main/home/component/card/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/models/domain/AppConfigState;->Companion:Lio/rownd/android/models/domain/AppConfigState$b;

    .line 7
    .line 8
    new-instance v0, LKf/f;

    .line 9
    .line 10
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LKf/f;-><init>(LGf/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lio/rownd/android/models/network/APIError;->Companion:Lio/rownd/android/models/network/APIError$b;

    .line 17
    .line 18
    new-instance v0, LKf/f;

    .line 19
    .line 20
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LKf/f;-><init>(LGf/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
