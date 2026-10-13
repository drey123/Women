.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/cycledetail/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

.field public final synthetic c:Lxb/a;

.field public final synthetic d:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;Lxb/a;Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/E;->a:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/E;->c:Lxb/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/E;->d:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 2
    .line 3
    new-instance v0, LNa/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/E;->a:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->a:Lcom/stardust/app/domain/repository/datainsights/model/Cycle;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->a:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->c:Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, LNa/a$a;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/G;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/E;->c:Lxb/a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/E;->d:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/G;-><init>(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;Lxb/a;Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "<set-?>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
