.class public final Lcom/composables/core/U;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# instance fields
.field public final a:Lcom/composables/core/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/composables/core/BottomSheetState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/P<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/composables/core/Y;Lcom/composables/core/BottomSheetState;)V
    .locals 1
    .param p1    # Lcom/composables/core/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/composables/core/BottomSheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "modalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/composables/core/U;->a:Lcom/composables/core/Y;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/composables/core/U;->b:Lcom/composables/core/BottomSheetState;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/animation/core/P;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/P;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/composables/core/U;->c:Landroidx/compose/animation/core/P;

    .line 26
    .line 27
    return-void
.end method
