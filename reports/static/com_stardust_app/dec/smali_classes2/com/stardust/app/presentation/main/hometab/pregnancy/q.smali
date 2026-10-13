.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/q;
.super Ljava/lang/Object;
.source "PregnancyHomeTab.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/hometab/pregnancy/b;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/q;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/j;

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
    const-string p3, "$this$ModalBottomSheet"

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/q;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/b;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lpb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
