.class public abstract Let2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$a;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$a;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "key_start_reason"

    .line 10
    .line 11
    const-string v0, "os_widget_pregnancy"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Landroid/content/Context;)Landroidx/glance/action/Action;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$a;

    .line 13
    .line 14
    invoke-static {p0, p1}, Let2/k;->a(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$a;Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p0, v1, p1, v1}, Lh5/h;->b(Landroid/content/Intent;Lf5/c;ILjava/lang/Object;)Landroidx/glance/action/Action;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$c;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback$a;

    .line 29
    .line 30
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback$a;->a(Z)Lf5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-class p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lh5/f;->a(Ljava/lang/Class;Lf5/c;)Landroidx/glance/action/Action;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$b;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    new-array p0, p0, [Lf5/c$b;

    .line 57
    .line 58
    invoke-static {p0}, Lf5/d;->a([Lf5/c$b;)Lf5/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-class p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/RetryLoadingActionCallback;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lh5/f;->a(Ljava/lang/Class;Lf5/c;)Landroidx/glance/action/Action;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
