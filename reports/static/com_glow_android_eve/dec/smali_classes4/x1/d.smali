.class public final synthetic Lx1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx1/d;->c:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "button_type"

    .line 4
    .line 5
    const-string v3, "button_click_preg_chart_tab"

    .line 6
    .line 7
    iget-object v4, p0, Lx1/d;->c:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 8
    .line 9
    const-string v5, "$binding"

    .line 10
    .line 11
    iget v6, p0, Lx1/d;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "all"

    .line 22
    .line 23
    invoke-static {v3, v2, v5}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setLoggedOnlyWithAnim(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget-object v6, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "logged"

    .line 46
    .line 47
    invoke-static {v3, v2, v5}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setLoggedOnlyWithAnim(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
