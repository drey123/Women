.class public final synthetic LKf/Z0;
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
    iput p2, p0, LKf/Z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LKf/Z0;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LKf/Z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/Z0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->t(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "friendId"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LKf/Z0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;->r:Lrc/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "navigator"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lrc/b;->o(Ljava/lang/String;)Lrc/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget-object v0, p0, LKf/Z0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 52
    .line 53
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->v(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    iget-object v0, p0, LKf/Z0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 63
    .line 64
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->Z(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, LIf/a;

    .line 72
    .line 73
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LKf/Z0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LKf/a1;

    .line 81
    .line 82
    iget-object v1, v0, LKf/a1;->a:LGf/e;

    .line 83
    .line 84
    invoke-interface {v1}, LGf/p;->getDescriptor()LIf/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "first"

    .line 89
    .line 90
    invoke-static {p1, v2, v1}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LKf/a1;->b:LGf/e;

    .line 94
    .line 95
    invoke-interface {v1}, LGf/p;->getDescriptor()LIf/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "second"

    .line 100
    .line 101
    invoke-static {p1, v2, v1}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LKf/a1;->c:LGf/e;

    .line 105
    .line 106
    invoke-interface {v0}, LGf/p;->getDescriptor()LIf/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "third"

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
