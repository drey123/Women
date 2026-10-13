.class public final synthetic Landroidx/room/P;
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
    iput p1, p0, Landroidx/room/P;->a:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/room/P;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->g(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

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
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 20
    .line 21
    iget v1, v2, Lcom/stardust/app/presentation/main/home/w0;->t:I

    .line 22
    .line 23
    iget-object v3, v2, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x75

    .line 32
    .line 33
    invoke-static {v4, v1, v3, v5, v6}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;IFLjava/lang/Float;I)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    move-object v7, v4

    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const/16 v27, 0x0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const v28, 0x1efffbf

    .line 73
    .line 74
    .line 75
    move/from16 v21, v1

    .line 76
    .line 77
    invoke-static/range {v2 .. v28}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, LO1/d;

    .line 85
    .line 86
    const-string v2, "it"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LO1/d;->k1()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
