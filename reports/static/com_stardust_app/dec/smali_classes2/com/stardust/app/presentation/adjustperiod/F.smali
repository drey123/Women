.class public final synthetic Lcom/stardust/app/presentation/adjustperiod/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/adjustperiod/F;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/adjustperiod/F;->c:Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/adjustperiod/F;->c:Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/stardust/app/presentation/adjustperiod/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/adjustperiod/F;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;->g(Lcom/stardust/app/presentation/adjustperiod/w;Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;Ljava/util/LinkedHashMap;)Lcom/stardust/app/presentation/adjustperiod/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
