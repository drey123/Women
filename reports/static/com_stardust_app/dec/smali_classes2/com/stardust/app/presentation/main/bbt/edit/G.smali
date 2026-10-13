.class public final synthetic Lcom/stardust/app/presentation/main/bbt/edit/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic c:F

.field public final synthetic d:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

.field public final synthetic e:Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;FLcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/G;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/G;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/edit/G;->d:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/bbt/edit/G;->e:Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 2
    .line 3
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/d$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/G;->a:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/stardust/app/presentation/main/bbt/edit/G;->c:F

    .line 12
    .line 13
    iget-object v3, p0, Lcom/stardust/app/presentation/main/bbt/edit/G;->d:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/d$a;-><init>(Lkotlinx/datetime/LocalDate;FLcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/H;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/G;->e:Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/bbt/edit/H;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "<set-?>"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/I;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
