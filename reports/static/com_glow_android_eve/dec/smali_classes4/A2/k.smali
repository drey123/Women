.class public final synthetic LA2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/EditPregnancyRecordActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/k;->c:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

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
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, LA2/k;->c:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

    .line 6
    .line 7
    iget v3, p0, LA2/k;->b:I

    .line 8
    .line 9
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->j:Lcom/glow/android/switchflow/EditPregnancyRecordActivity$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->F()Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->j:Lcom/glow/android/switchflow/EditPregnancyRecordActivity$Companion;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->F()Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
