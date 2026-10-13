.class public final synthetic LB2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/i;->c:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    iget v0, p0, LB2/i;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->j:I

    .line 9
    .line 10
    iget-object v0, p0, LB2/i;->c:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->i:Z

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->j:I

    .line 23
    .line 24
    iget-object v0, p0, LB2/i;->c:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v3, "change status"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    const/16 v10, 0xcc

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
