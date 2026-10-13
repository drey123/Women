.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LBe/n;Landroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/layout/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, -0xaea1be

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/foundation/layout/c0;->v:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/foundation/layout/c0$a;->c(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/I;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/compose/foundation/layout/c0;->k:Landroidx/compose/foundation/layout/X;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/I;-><init>(Landroidx/compose/foundation/layout/a0;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
