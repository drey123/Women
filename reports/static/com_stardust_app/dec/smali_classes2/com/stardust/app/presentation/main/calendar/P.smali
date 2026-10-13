.class public final synthetic Lcom/stardust/app/presentation/main/calendar/P;
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
    iput p1, p0, Lcom/stardust/app/presentation/main/calendar/P;->a:I

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
    iget v1, v0, Lcom/stardust/app/presentation/main/calendar/P;->a:I

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
    sget-object v2, Lio/rownd/android/RowndSignInOptionsBase;->Companion:Lio/rownd/android/RowndSignInOptionsBase$a;

    .line 13
    .line 14
    const-string v2, "$this$Json"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, LLf/c;->a:Z

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Character;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Led/B;->c(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, Lcom/stardust/app/presentation/main/home/v1;

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const v25, 0xfffffe

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v25}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_2
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->t(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
