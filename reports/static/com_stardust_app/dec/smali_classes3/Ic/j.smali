.class public final synthetic LIc/j;
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
    iput p1, p0, LIc/j;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIc/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LLf/c;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->d(LLf/c;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lcom/stardust/app/presentation/main/home/v1;

    .line 20
    .line 21
    const/16 v23, 0x0

    .line 22
    .line 23
    const/16 v24, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const v25, 0xdfffff

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v25}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->j(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_2
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->b(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
