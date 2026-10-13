.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/u;
.super Ljava/lang/Object;
.source "PregnancyHomeTab.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

.field public final synthetic c:Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/datetime/LocalDate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/u;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/u;->c:Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/u;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/u;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/u;->c:Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->o:Ljava/util/Date;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/u;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

    .line 43
    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 46
    .line 47
    sget v8, Lcom/stardust/app/util/o;->i:F

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v11, 0xd

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/u;->e:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const/16 v6, 0x6000

    .line 61
    .line 62
    iget-object v2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/u;->d:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lub/t;->a(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
