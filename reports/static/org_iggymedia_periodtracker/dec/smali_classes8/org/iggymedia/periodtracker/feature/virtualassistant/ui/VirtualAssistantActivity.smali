.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u000e*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;",
        "failed",
        "G2",
        "(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;)V",
        "Lee3/b;",
        "context",
        "E2",
        "(Lee3/b;)V",
        "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$Success;",
        "K2",
        "(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$Success;)Lee3/b;",
        "feature-virtual-assistant"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$layout;->activity_virtual_assistant:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;->b()Lnf3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lnf3/a;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E2(Lee3/b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->virtualAssistantFragmentContainer:I

    .line 13
    .line 14
    sget-object v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->Companion:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;

    .line 15
    .line 16
    const/16 v7, 0x1c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;->e(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;Lee3/b;ZZZIILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j()I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G2(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;)V
    .locals 3

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, p1, v1, v2, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K2(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$Success;)Lee3/b;
    .locals 10

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lee3/b$a;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;->f()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;->g()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;->e()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct/range {v0 .. v9}, Lee3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$c;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Lee3/b$b;

    .line 54
    .line 55
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$c;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$c;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, v0, p1}, Lee3/b$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;->Companion:Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldf3/l;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Ldf3/l;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/di/FeatureVirtualAssistantComponent;->a()Lkf3/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lkf3/g;->b(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;->G2(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$Success;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$Success;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;->K2(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$Success;)Lee3/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;->E2(Lee3/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
