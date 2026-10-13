.class public final synthetic Lcom/stardust/app/presentation/main/hometab/phasemore/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/l;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/l;->c:Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/phasemore/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/l;->c:Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 4
    .line 5
    iget v1, v1, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/phasemore/c$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/l;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
