.class final Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$1$2;
.super Ljava/lang/Object;
.source "LogOpkHptBottomSheet.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field public final synthetic b:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$1$2;->b:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$1$2;->b:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;

    .line 4
    .line 5
    iget-boolean v0, p2, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
