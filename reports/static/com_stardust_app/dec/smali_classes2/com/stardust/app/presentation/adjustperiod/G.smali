.class public final synthetic Lcom/stardust/app/presentation/adjustperiod/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/adjustperiod/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/stardust/app/presentation/adjustperiod/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/adjustperiod/G;->a:Lcom/stardust/app/presentation/adjustperiod/w;

    .line 5
    .line 6
    iput p1, p0, Lcom/stardust/app/presentation/adjustperiod/G;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/adjustperiod/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/adjustperiod/G;->a:Lcom/stardust/app/presentation/adjustperiod/w;

    .line 4
    .line 5
    iget v1, p0, Lcom/stardust/app/presentation/adjustperiod/G;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;->l(Lcom/stardust/app/presentation/adjustperiod/w;ILcom/stardust/app/presentation/adjustperiod/w;)Lcom/stardust/app/presentation/adjustperiod/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
