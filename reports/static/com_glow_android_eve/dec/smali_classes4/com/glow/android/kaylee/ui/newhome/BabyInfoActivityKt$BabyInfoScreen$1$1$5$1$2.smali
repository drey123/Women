.class final Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$2;
.super Ljava/lang/Object;
.source "BabyInfoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$2;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$2;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$2;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$2;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 35
    .line 36
    iget v0, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->i:I

    .line 37
    .line 38
    new-instance v4, LB1/v;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$2;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$2;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v4, p2, p3, v1}, LB1/v;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x40

    .line 49
    .line 50
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->j:Ljava/util/List;

    .line 51
    .line 52
    iget v2, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->g:I

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->n:Z

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->n(ILjava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
