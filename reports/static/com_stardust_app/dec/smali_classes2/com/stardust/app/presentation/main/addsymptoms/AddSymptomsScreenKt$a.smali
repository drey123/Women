.class public final Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$a;
.super Ljava/lang/Object;
.source "AddSymptomsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt;->e(Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$a;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$a;->c:Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$a;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$a;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$a;->c:Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
