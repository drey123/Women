.class public final synthetic LH2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lorg/joda/time/LocalDateTime;

.field public final synthetic d:Lcom/glow/android/trion/base/BaseDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseDialogFragment;Lorg/joda/time/LocalDateTime;I)V
    .locals 0

    .line 1
    iput p3, p0, LH2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LH2/a;->d:Lcom/glow/android/trion/base/BaseDialogFragment;

    .line 4
    .line 5
    iput-object p2, p0, LH2/a;->c:Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    const-string p1, "$alarm"

    .line 2
    .line 3
    iget-object v0, p0, LH2/a;->c:Lorg/joda/time/LocalDateTime;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, LH2/a;->d:Lcom/glow/android/trion/base/BaseDialogFragment;

    .line 8
    .line 9
    iget v3, p0, LH2/a;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 18
    .line 19
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/app/TimePickerDialog;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->f()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->h()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    sget-object v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 55
    .line 56
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/app/TimePickerDialog;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->f()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->h()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
