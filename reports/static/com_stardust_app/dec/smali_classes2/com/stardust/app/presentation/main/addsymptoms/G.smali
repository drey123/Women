.class public final Lcom/stardust/app/presentation/main/addsymptoms/G;
.super Ljava/lang/Object;
.source "AddSymptomsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/m;

.field public final synthetic c:LBe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/o<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
            "Ljava/lang/Integer;",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/m;LBe/o;Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/m;",
            "LBe/o<",
            "-",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/G;->a:Landroidx/compose/ui/focus/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/G;->c:LBe/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/addsymptoms/G;->d:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 9
    .line 10
    iput p4, p0, Lcom/stardust/app/presentation/main/addsymptoms/G;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "item"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/G;->a:Landroidx/compose/ui/focus/m;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/ui/focus/m;->u(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/G;->e:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/G;->c:LBe/o;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/G;->d:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0, p1, p2}, LBe/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
