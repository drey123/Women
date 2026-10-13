.class public final Lcom/moengage/pushbase/activities/PushClickDialogTracker;
.super Landroidx/fragment/app/FragmentActivity;
.source "PushClickDialogTracker.kt"

# interfaces
.implements Lcom/moengage/pushbase/internal/listener/DateSelectionListener;
.implements Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;
.implements Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moengage/pushbase/activities/PushClickDialogTracker;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/moengage/pushbase/internal/listener/DateSelectionListener;",
        "Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;",
        "Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;",
        "()V",
        "day",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "month",
        "tag",
        "",
        "year",
        "onCreate",
        "",
        "savedInstanceState",
        "onDateDialogCancelled",
        "onDateSelected",
        "onDialogCancelled",
        "onItemSelected",
        "time",
        "",
        "onTimeDialogCancelled",
        "onTimeSelected",
        "hourOfDay",
        "minute",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private day:I

.field private extras:Landroid/os/Bundle;

.field private month:I

.field private final tag:Ljava/lang/String;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 56
    const-string v0, "PushBase_8.1.0_PushClickDialogTracker"

    iput-object v0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 69
    const-string v1, "extras"

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    .line 70
    sget-object p1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p1

    iget-object v2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 72
    new-instance v2, Lcom/moengage/pushbase/internal/action/ClickHandler;

    invoke-direct {v2, p1}, Lcom/moengage/pushbase/internal/action/ClickHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 73
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Lcom/moengage/pushbase/internal/action/ClickHandler;->postClickProcessing(Landroid/app/Activity;)V

    .line 74
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const-string v3, "moe_re_notify"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 76
    :cond_3
    const-string v3, "moe_n_r_s"

    .line 77
    const-string v4, "moe_source_r_l_s"

    .line 75
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    const-string v3, "moe_action"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->finish()V

    .line 80
    :cond_5
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/moengage/pushbase/internal/action/ClickHandler;->onClick(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 71
    :cond_7
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string v0, "Instance not initialised."

    invoke-direct {p1, v0}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent extras cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 82
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->finish()V

    return-void
.end method

.method public onDateDialogCancelled()V
    .locals 7

    .line 134
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateDialogCancelled$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateDialogCancelled$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->finish()V

    return-void
.end method

.method public onDateSelected(III)V
    .locals 7

    .line 89
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    iput p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->year:I

    .line 91
    iput p3, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->day:I

    .line 92
    iput p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->month:I

    .line 93
    new-instance p1, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;-><init>()V

    .line 94
    move-object p2, p0

    check-cast p2, Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;

    invoke-virtual {p1, p2}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->setTimeSelectedListener(Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "timePicker"

    invoke-virtual {p1, p2, p3}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 97
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->finish()V

    return-void
.end method

.method public onDialogCancelled()V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->finish()V

    return-void
.end method

.method public onItemSelected(J)V
    .locals 9

    .line 140
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    .line 141
    const-string v2, "extras"

    if-eqz v0, :cond_1

    .line 142
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    iget-object v0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/moengage/core/internal/utils/MoEUtils;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getApplicationContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v4, 0x7b

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 148
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->finish()V

    return-void

    .line 150
    :cond_1
    new-instance p1, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;-><init>()V

    .line 151
    iget-object p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    move-object p2, p0

    check-cast p2, Lcom/moengage/pushbase/internal/listener/DateSelectionListener;

    invoke-virtual {p1, p2}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->setDateSelectedListener(Lcom/moengage/pushbase/internal/listener/DateSelectionListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "datePicker"

    invoke-virtual {p1, p2, v0}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 156
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->finish()V

    return-void
.end method

.method public onTimeDialogCancelled()V
    .locals 7

    .line 129
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeDialogCancelled$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeDialogCancelled$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->finish()V

    return-void
.end method

.method public onTimeSelected(II)V
    .locals 17

    move-object/from16 v1, p0

    .line 104
    :try_start_0
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$1;

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct {v0, v1, v9, v10}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 106
    iget v4, v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->year:I

    iget v5, v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->month:I

    iget v6, v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->day:I

    const/4 v9, 0x0

    move/from16 v7, p1

    move v8, v10

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 107
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 108
    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$2;

    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 109
    new-instance v13, Landroid/content/Intent;

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-class v4, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v13, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    iget-object v0, v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "extras"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/moengage/core/internal/utils/MoEUtils;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 112
    const-string v4, "moe_action_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    const-string v4, "moe_action"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v13, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v0, "getApplicationContext(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v12

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 119
    const-string v4, "alarm"

    invoke-virtual {v1, v4}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/AlarmManager;

    const/4 v5, 0x0

    .line 120
    invoke-virtual {v4, v5, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 121
    invoke-virtual {v1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 123
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    new-instance v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$4;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$4;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {v1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->finish()V

    return-void
.end method
