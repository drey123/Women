.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/cycledetail/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

.field public final synthetic c:Lxb/c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lxb/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/D;->a:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/D;->c:Lxb/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/D;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/D;->c:Lxb/c;

    .line 8
    .line 9
    iget v1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/D;->d:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/D;->a:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->f(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lxb/c;IZ)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
