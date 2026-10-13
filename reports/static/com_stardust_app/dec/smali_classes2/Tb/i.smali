.class public final synthetic LTb/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;


# direct methods
.method public synthetic constructor <init>(ILcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTb/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTb/i;->c:Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTb/i;->c:Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 4
    .line 5
    iget v1, p0, LTb/i;->a:I

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->m(ILcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
