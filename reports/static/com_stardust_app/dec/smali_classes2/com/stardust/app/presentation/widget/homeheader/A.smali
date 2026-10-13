.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->j:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->l:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->m:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->o:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->p:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setOnHormonesGraphClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setOnDaysScrolledListener(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setOnCoordinatorLayoutOffsetChanged(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setOnHideChanceOfPregnancyClick(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->i:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setOnFertilityWidgetClick(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->j:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setOnAdjustPeriodClick(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->k:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setOnCurrentDayIndexChanged(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->l:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setOnPartnerDropDownClick(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->m:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setOnCyclepediaClick(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setup(Landroidx/lifecycle/s;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->o:Z

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/widget/homeheader/z;->setCyclepediaVisibility(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/A;->p:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0
.end method
