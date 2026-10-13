.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/M;->a:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/M;->a:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->y(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
