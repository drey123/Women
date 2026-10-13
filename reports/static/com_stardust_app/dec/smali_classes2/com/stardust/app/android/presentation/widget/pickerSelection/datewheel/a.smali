.class public final synthetic Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;
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
    iput p2, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lokhttp3/u$a;

    .line 9
    .line 10
    const-string v1, "$this$config"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/supertokens/session/f;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/r;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->d(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 33
    .line 34
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->P(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast v0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;

    .line 42
    .line 43
    check-cast p1, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->i(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast v0, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;

    .line 51
    .line 52
    check-cast p1, Lcom/stardust/app/presentation/dataprivacy/q;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->c(Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    sget v1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;->i:I

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;->d:Landroidx/compose/runtime/d0;

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;->e:Landroidx/compose/runtime/b0;

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
