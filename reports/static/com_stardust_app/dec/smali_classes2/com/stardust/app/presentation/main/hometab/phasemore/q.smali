.class public final synthetic Lcom/stardust/app/presentation/main/hometab/phasemore/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/q;->a:Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/q;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/q;->a:Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/q;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;->b(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;ILcom/stardust/app/presentation/main/hometab/phasemore/p;)Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
