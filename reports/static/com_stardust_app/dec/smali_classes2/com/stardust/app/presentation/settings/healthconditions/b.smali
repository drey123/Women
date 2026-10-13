.class public final synthetic Lcom/stardust/app/presentation/settings/healthconditions/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/healthconditions/b;->a:Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/b;->a:Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a006b

    .line 13
    .line 14
    .line 15
    const-string v2, "actionToHowDidYouHearUs(...)"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method
