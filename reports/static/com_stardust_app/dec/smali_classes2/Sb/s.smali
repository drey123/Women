.class public final synthetic LSb/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSb/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LSb/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LSb/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSb/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluatorKt;->a(Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, LSb/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->j(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    move-object v6, p1

    .line 29
    check-cast v6, Ljava/util/Date;

    .line 30
    .line 31
    const-string p1, "it"

    .line 32
    .line 33
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LSb/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/runtime/d0;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LSb/D;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v7, 0x1f

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, LSb/D;->a(LSb/D;ZZZLjava/util/Date;ZLjava/util/Date;I)LSb/D;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
