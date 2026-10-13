.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

.field public final synthetic c:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/B;->a:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/B;->c:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/B;->c:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/B;->a:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->R(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
