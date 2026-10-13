.class public final synthetic Ln1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/g;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ln1/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln1/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Ln1/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ln1/g;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/glow/android/freeway/modules/AppInfoModule;

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/glow/android/freeway/modules/AppInfoModule;->f(Lcom/glow/android/freeway/modules/AppInfoModule;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/glow/android/freeway/modules/AppInfoModule;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/glow/android/freeway/modules/AppInfoModule;->j(Lcom/glow/android/freeway/modules/AppInfoModule;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 29
    .line 30
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->A(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    const-string v3, "$note"

    .line 42
    .line 43
    check-cast v2, Lcom/glow/android/kaylee/model/Note;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/glow/android/kaylee/ui/home/NoteAdapter;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Note;->n()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/home/NoteAdapter;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 57
    .line 58
    filled-new-array {v2}, [Lcom/glow/android/kaylee/model/Note;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/db/DbModel;->Q([Lcom/glow/android/kaylee/model/Note;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/home/NoteAdapter;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/glow/android/kaylee/sync/PushService;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast v2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 77
    .line 78
    const-string v0, "this$1"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;->o:I

    .line 91
    .line 92
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItemPicker;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItemPicker;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 104
    .line 105
    iput-object v4, v3, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$BaseHealthProfileItem;->f(Lcom/glow/android/kaylee/model/HealthProfile;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->i:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem$onSelectRunnable$1$1;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem$onSelectRunnable$1$1;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItem;Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$TextInputItemPicker;->k:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileInputPickerCallBack;

    .line 121
    .line 122
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "SimpleTextPicker"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
