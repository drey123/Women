.class public final synthetic Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->s(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;->d:Landroidx/compose/runtime/d0;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;->e:Landroidx/compose/runtime/b0;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelItemUIModel;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$Companion$Result;

    .line 57
    .line 58
    sget-object v4, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$Companion$Result$Action;->Done:Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$Companion$Result$Action;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelItemUIModel;->c:Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v3, v4, v1}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$Companion$Result;-><init>(Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$Companion$Result$Action;Ljava/util/Date;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "result"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    const-string v1, "DateWheelSelectionDialogFragment"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;->g(Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
