.class public final synthetic LIc/h;
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
    iput p1, p0, LIc/h;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, LIc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/RowndSignInJsOptions;->Companion:Lio/rownd/android/RowndSignInJsOptions$b;

    .line 7
    .line 8
    sget-object v0, Lio/rownd/android/RowndSignInUserType;->Companion:Lio/rownd/android/RowndSignInUserType$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rownd/android/RowndSignInUserType$a;->serializer()LGf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/superwall/sdk/dependencies/DependencyContainer;->z()Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Null;->b()LGf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
