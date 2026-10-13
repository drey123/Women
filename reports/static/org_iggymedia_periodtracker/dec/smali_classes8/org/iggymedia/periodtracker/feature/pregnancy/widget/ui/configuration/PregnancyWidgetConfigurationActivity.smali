.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/ui/configuration/PregnancyWidgetConfigurationActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/ui/configuration/PregnancyWidgetConfigurationActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "widgetId",
        "G2",
        "(I)V",
        "Lbt2/a;",
        "d",
        "Lbt2/a;",
        "E2",
        "()Lbt2/a;",
        "setViewModel$feature_pregnancy_widget",
        "(Lbt2/a;)V",
        "viewModel",
        "feature-pregnancy-widget"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lbt2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/ui/configuration/PregnancyWidgetConfigurationActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationActivity.onCreate.<anonymous> (PregnancyWidgetConfigurationActivity.kt:38)"

    .line 25
    .line 26
    const v3, 0x377fd8ae

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/ui/configuration/PregnancyWidgetConfigurationActivity;->E2()Lbt2/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x0

    .line 37
    sget v0, Lbt2/a;->g:I

    .line 38
    .line 39
    invoke-static {p0, p2, p1, v0, v1}, Lft2/y;->s(Lbt2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final E2()Lbt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/ui/configuration/PregnancyWidgetConfigurationActivity;->d:Lbt2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final G2(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appWidgetId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "appWidgetId"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 19
    .line 20
    invoke-static {p1}, Lzs2/a;->a(Lre0/d;)Lre0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Widget ID is missing, cannot configure widget."

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v1, v0, v2, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/ui/configuration/PregnancyWidgetConfigurationActivity;->G2(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationScreenComponent$a;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationScreenComponent$a;->b(ILandroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationScreenComponent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/ui/configuration/PregnancyWidgetConfigurationActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lft2/h;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lft2/h;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/ui/configuration/PregnancyWidgetConfigurationActivity;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x377fd8ae

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v2, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, v0, p1, v2, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
