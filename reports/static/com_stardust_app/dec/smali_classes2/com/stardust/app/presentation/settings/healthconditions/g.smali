.class public final synthetic Lcom/stardust/app/presentation/settings/healthconditions/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/healthconditions/g;->a:Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const-string p2, "item"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/healthconditions/g;->a:Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->onItemSelected(Lvc/b;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
