.class public final synthetic Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/b;
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
    iput p2, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/b;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;->i(Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 18
    .line 19
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->R(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->b(Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget v1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;->i:I

    .line 42
    .line 43
    check-cast v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;->e:Landroidx/compose/runtime/b0;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
