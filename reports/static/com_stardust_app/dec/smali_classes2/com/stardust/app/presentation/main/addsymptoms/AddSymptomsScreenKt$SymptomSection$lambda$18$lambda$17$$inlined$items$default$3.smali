.class public final Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentType:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
