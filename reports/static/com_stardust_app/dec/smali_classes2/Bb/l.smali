.class public final synthetic LBb/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LBb/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LBb/l;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LBb/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/l;->c:Ljava/lang/String;

    iput-object p2, p0, LBb/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBb/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lcom/stardust/app/presentation/main/home/v1;

    .line 11
    .line 12
    iget-object v1, v0, LBb/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->c:Ljava/util/List;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->a(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/util/List;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    move-object/from16 v23, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 v22, 0x0

    .line 36
    .line 37
    iget-object v1, v0, LBb/l;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const v25, 0x3fffff

    .line 65
    .line 66
    .line 67
    move-object/from16 v24, v1

    .line 68
    .line 69
    invoke-static/range {v2 .. v25}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_0
    iget-object v1, v0, LBb/l;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    check-cast v2, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 81
    .line 82
    iget-object v3, v0, LBb/l;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->j(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
