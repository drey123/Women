.class public Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "LaterDialogFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_8.1.0_LaterDialogFragment"


# instance fields
.field private itemSelected:Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;)Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;

    return-object p0
.end method

.method static synthetic lambda$onCreateDialog$0()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "PushBase_8.1.0_LaterDialogFragment onCreateDialog() : onCreateDialog called."

    return-object v0
.end method

.method static synthetic lambda$onCreateDialog$1()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "PushBase_8.1.0_LaterDialogFragment onCreateDialog()"

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 119
    iget-object p0, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;

    invoke-interface {p0}, Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;->onDialogCancelled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    const-string p1, "Tomorrow ("

    const-string v0, "Today ("

    .line 52
    new-instance v1, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lcom/moengage/core/internal/logger/Logger;->print(Lkotlin/jvm/functions/Function0;)V

    .line 53
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 55
    const-string v4, "remindLater"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 57
    :try_start_0
    new-instance v5, Lcom/moengage/pushbase/internal/repository/ActionParser;

    invoke-direct {v5}, Lcom/moengage/pushbase/internal/repository/ActionParser;-><init>()V

    .line 58
    new-instance v6, Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v6}, Lcom/moengage/pushbase/internal/repository/ActionParser;->remindLaterActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/RemindLaterAction;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 61
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindAfterHours()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ")"

    const-string v7, "PM"

    const-string v8, "AM"

    const/4 v9, -0x1

    const/16 v10, 0xb

    const/16 v11, 0xc

    if-eq v5, v9, :cond_2

    .line 62
    :try_start_1
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindAfterHours()I

    move-result v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 63
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v5, v12

    if-le v5, v11, :cond_0

    add-int/lit8 v12, v5, -0xc

    goto :goto_0

    :cond_0
    move v12, v5

    .line 65
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ":"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 66
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-le v5, v10, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 68
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindTomorrowAt()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3c

    invoke-virtual {v5, v11, v12}, Ljava/util/Calendar;->add(II)V

    .line 69
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindTomorrowAt()I

    move-result v0

    if-eq v0, v9, :cond_6

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x5

    .line 74
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 75
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindTomorrowAt()I

    move-result v5

    invoke-virtual {v0, v10, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x0

    .line 76
    invoke-virtual {v0, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 77
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindTomorrowAt()I

    move-result v5

    if-le v5, v11, :cond_3

    add-int/lit8 v5, v5, -0xc

    .line 79
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 82
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindTomorrowAt()I

    move-result v4

    if-le v4, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 91
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 94
    :cond_6
    :goto_3
    const-string p1, "moe_re_notify"

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v2, -0x1

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "Pick a date and time"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    .line 102
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 103
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1030073

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 106
    const-string v2, "Later"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$1;-><init>(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/Map;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public setItemSelected(Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;

    return-void
.end method
