.class public final LPb/v;
.super Ljava/lang/Object;
.source "BirthTypesScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/pregnancy/model/Common;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/pregnancy/model/Common;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPb/v;->a:Lcom/stardust/app/domain/repository/pregnancy/model/Common;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

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
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LPb/v;->a:Lcom/stardust/app/domain/repository/pregnancy/model/Common;

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 19
    .line 20
    sget p3, Lcom/stardust/app/util/o;->f:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    iget-object v8, p1, Lcom/stardust/app/domain/repository/pregnancy/model/Common;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/C0;->n(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
