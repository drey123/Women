.class public Lcom/period/tracker/utils/AppRater;
.super Ljava/lang/Object;
.source "AppRater.java"


# static fields
.field private static final APP_PNAME:Ljava/lang/String; = "com.period.tracker"

.field private static final APP_TITLE:Ljava/lang/String; = "P Tracker"

.field private static final DAYS_UNTIL_PROMPT:I = 0x1e

.field private static final LAUNCHES_UNTIL_PROMPT:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static app_launched(Landroid/content/Context;)V
    .locals 9

    .line 26
    const-string v0, "apprater"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27
    const-string v2, "dontshowagain"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 32
    const-string v2, "launch_count"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 33
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    const-string v2, "date_firstlaunch"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v3, v7, v3

    if-nez v3, :cond_1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-wide/16 v2, 0xf

    cmp-long v2, v5, v2

    if-ltz v2, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, -0x65813800

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 46
    invoke-static {p0, v1}, Lcom/period/tracker/utils/AppRater;->showRateDialog(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 49
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static showRateDialog(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 7

    .line 53
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 54
    const-string v1, "Rate P Tracker"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    const-string v4, "Love our app? Please support us by rating us with 5 stars in the Google Playstore. Thanks a lot!"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xf0

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x4

    .line 62
    invoke-virtual {v3, v6, v4, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v1, Lcom/period/tracker/utils/AppRater$1;

    invoke-direct {v1, p0, v0}, Lcom/period/tracker/utils/AppRater$1;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 80
    const-string v3, "Remind me later"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v3, Lcom/period/tracker/utils/AppRater$2;

    invoke-direct {v3, v0}, Lcom/period/tracker/utils/AppRater$2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 89
    const-string p0, "No, thanks"

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance p0, Lcom/period/tracker/utils/AppRater$3;

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/utils/AppRater$3;-><init>(Landroid/content/SharedPreferences$Editor;Landroid/app/Dialog;)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
