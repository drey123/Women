.class public final Lk00/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk00/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk00/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->calendar_log_period_action_accessibility_hint:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk00/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->calendar_period_logged_accessibility_hint:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk00/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->calendar_remove_period_action_accessibility_hint:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk00/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->today_content_description:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
