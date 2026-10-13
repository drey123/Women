.class public final synthetic Lcom/stardust/app/presentation/settings/pregnancy/intro/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/intro/c;->a:Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget v0, Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;->p:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/intro/c;->a:Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroFragment;->o:Landroidx/navigation/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/stardust/app/presentation/settings/pregnancy/intro/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/stardust/app/presentation/settings/pregnancy/intro/d;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/stardust/app/presentation/settings/pregnancy/intro/e;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/settings/pregnancy/intro/e;-><init>(Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "actionPregnancyLastPeriod(...)"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
