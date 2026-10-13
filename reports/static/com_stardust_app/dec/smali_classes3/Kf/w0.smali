.class public final synthetic LKf/w0;
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
    iput p2, p0, LKf/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LKf/w0;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LKf/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/presentation/settings/cyclelength/a$g;->a:Lcom/stardust/app/presentation/settings/cyclelength/a$g;

    .line 12
    .line 13
    iget-object v0, p0, LKf/w0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, LKf/w0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;

    .line 26
    .line 27
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->m(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object v0, p0, LKf/w0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;->u(Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, LKf/w0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 48
    .line 49
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->r(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    iget-object v0, p0, LKf/w0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->s(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, LIf/a;

    .line 68
    .line 69
    const-string v0, "$this$buildSerialDescriptor"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LKf/w0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LKf/x0;

    .line 77
    .line 78
    iget-object v0, v0, LKf/x0;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v1, "<set-?>"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, LIf/a;->b:Ljava/util/List;

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
