.class public final Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;
.super Landroid/app/Activity;
.source "WidgetConfigActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "appWidgetId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appWidgetId:I


# direct methods
.method public static synthetic $r8$lambda$kSJUcy95lhYi9iQx8_oyE4uyj58(Landroid/widget/RadioGroup;Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->onCreate$lambda$1(Landroid/widget/RadioGroup;Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$1(Landroid/widget/RadioGroup;Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;Landroid/view/View;)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    .line 47
    sget p2, Lcom/tamtris/fertilityfriend/R$id;->radio_ovulation:I

    if-ne p0, p2, :cond_0

    const-string p0, "ovulation"

    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "period"

    .line 51
    :goto_0
    sget-object p2, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;->Companion:Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget v1, p1, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {p2, v0, v1, p0}, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;->setViewType(Landroid/content/Context;ILjava/lang/String;)V

    .line 54
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    .line 55
    new-instance p2, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;

    invoke-direct {p2}, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;-><init>()V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p1, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->appWidgetId:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1}, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 58
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string p2, "appWidgetId"

    iget v0, p1, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 61
    invoke-virtual {p1, p2, p0}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->setResult(ILandroid/content/Intent;)V

    .line 62
    invoke-virtual {p1}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->setResult(I)V

    .line 21
    sget v0, Lcom/tamtris/fertilityfriend/R$layout;->activity_widget_config:I

    invoke-virtual {p0, v0}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    const-string v1, "appWidgetId"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->appWidgetId:I

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->finish()V

    return-void

    .line 34
    :cond_1
    sget p1, Lcom/tamtris/fertilityfriend/R$id;->radio_view_type:I

    invoke-virtual {p0, p1}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 35
    sget v0, Lcom/tamtris/fertilityfriend/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 38
    sget-object v1, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;->Companion:Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget v3, p0, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v1, v2, v3}, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;->getViewType(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "ovulation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 40
    sget v1, Lcom/tamtris/fertilityfriend/R$id;->radio_ovulation:I

    invoke-virtual {p0, v1}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 42
    :cond_2
    sget v1, Lcom/tamtris/fertilityfriend/R$id;->radio_period:I

    invoke-virtual {p0, v1}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 45
    :goto_0
    new-instance v1, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RadioGroup;Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
