.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

.field public final synthetic c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/h0;->a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/h0;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/h0;->a:Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/h0;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->K(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
