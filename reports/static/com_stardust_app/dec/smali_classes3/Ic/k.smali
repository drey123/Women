.class public final synthetic LIc/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIc/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LIc/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Character;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Led/B;->c(C)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/gift/purchase/E;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->g(Lcom/stardust/app/presentation/gift/purchase/E;)Lcom/stardust/app/presentation/gift/purchase/E;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map;->b(Lkotlin/Pair;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
