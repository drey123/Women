.class public final synthetic LI3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LI3/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI3/c;->c:I

    iput-object p2, p0, LI3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LI3/c;->b:I

    iput-object p1, p0, LI3/c;->d:Ljava/lang/Object;

    iput p2, p0, LI3/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LI3/c;->c:I

    .line 6
    .line 7
    iget-object v4, p0, LI3/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LI3/c;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->m:Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity$Companion;

    .line 15
    .line 16
    check-cast v4, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;

    .line 17
    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "date"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "dashboard"

    .line 40
    .line 41
    invoke-static {v2, v4, v0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {v3, v4, p1}, Landroidx/navigation/Navigation;->b(ILandroid/os/Bundle;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v4, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;

    .line 56
    .line 57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->b(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v4, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 65
    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v3, v4, Lcom/glow/android/ui/widget/SingleItemSelector;->e:I

    .line 70
    .line 71
    iget p1, v4, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 72
    .line 73
    if-ne v3, p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v3

    .line 77
    :goto_0
    invoke-virtual {v4, v0, v2}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast v4, Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 82
    .line 83
    iput v3, v4, Lcom/glow/android/ui/widget/SingleChildrenSelector;->e:I

    .line 84
    .line 85
    iget p1, v4, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 86
    .line 87
    if-ne v3, p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {v4, v0, v2}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast v4, Lcom/glow/android/ui/widget/ChildrenToggle;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lcom/glow/android/ui/widget/ChildrenToggle;->a(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lcom/glow/android/ui/widget/ChildrenToggle;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lcom/glow/android/ui/InputViewController$OnValueChangeListener;->a(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
