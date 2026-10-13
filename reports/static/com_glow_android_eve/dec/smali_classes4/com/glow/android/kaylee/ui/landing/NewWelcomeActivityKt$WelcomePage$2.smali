.class final Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$2;
.super Ljava/lang/Object;
.source "NewWelcomeActivity.kt"

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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$2;->b:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$2;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

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
    const-string p3, "$this$ModalBottomSheetLayout"

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$2;->b:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Lcom/glow/android/prime/gdpr/PolicyUIData;

    .line 49
    .line 50
    sget-wide p2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt;->b:J

    .line 51
    .line 52
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-wide v2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt;->a:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    filled-new-array {p2, p3}, [Landroidx/compose/ui/graphics/Color;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->a:J

    .line 71
    .line 72
    const-string p3, "Nurture"

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, p3, p2}, Lcom/glow/android/prime/gdpr/PolicyUIData;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/c;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$2;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v4, p1, p2, p3, v2}, Lcom/glow/android/kaylee/ui/landing/c;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v6, 0x1c0

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->d(ZLcom/glow/android/prime/gdpr/PolicyUIData;ZZLcom/glow/android/kaylee/ui/landing/c;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
