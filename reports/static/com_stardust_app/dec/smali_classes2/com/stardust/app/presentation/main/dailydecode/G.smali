.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

.field public final synthetic c:Lkotlinx/datetime/LocalDate;

.field public final synthetic d:Lkotlinx/datetime/LocalDate;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/G;->a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/G;->c:Lkotlinx/datetime/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/G;->d:Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/G;->a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/G;->c:Lkotlinx/datetime/LocalDate;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/dailydecode/G;->d:Lkotlinx/datetime/LocalDate;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->E(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
