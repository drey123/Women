.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/o;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/n;->a:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string p1, "section"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "item"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->x:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/n;->a:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->onItemClicked$default(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;ILcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;IZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
