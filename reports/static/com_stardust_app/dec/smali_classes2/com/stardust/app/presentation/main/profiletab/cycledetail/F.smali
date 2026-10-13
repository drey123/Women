.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/cycledetail/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

.field public final synthetic c:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

.field public final synthetic d:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/F;->a:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/F;->c:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/F;->d:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

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
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/F;->a:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->a:Lcom/stardust/app/domain/repository/datainsights/model/Cycle;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->a:Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c$a;-><init>(Lkotlinx/datetime/LocalDate;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/F;->d:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/F;->c:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;-><init>(Lcom/stardust/app/presentation/base/BaseViewModel;Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "<set-?>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v0, LSb/b;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v2, v1}, LSb/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
