.class final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState$SMTCard$2;
.super Ljava/lang/Object;
.source "SMTLSupplementFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field public final synthetic b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState$SMTCard$2;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$ContainerTitleContent"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState$SMTCard$2;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;

    .line 34
    .line 35
    iget-object p3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->b:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->c:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    const/16 v1, 0x48

    .line 52
    .line 53
    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;->d(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
