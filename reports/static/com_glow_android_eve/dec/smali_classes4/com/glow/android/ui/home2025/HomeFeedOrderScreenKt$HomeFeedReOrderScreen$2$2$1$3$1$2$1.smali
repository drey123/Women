.class final Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$3$1$2$1;
.super Ljava/lang/Object;
.source "HomeFeedOrderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
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
.field public final synthetic b:Lcom/glow/android/ui/home2025/ReorderHapticFeedback;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$3$1$2$1;->b:Lcom/glow/android/ui/home2025/ReorderHapticFeedback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/ui/home2025/ReorderHapticFeedbackType;->b:Lcom/glow/android/ui/home2025/ReorderHapticFeedbackType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$3$1$2$1;->b:Lcom/glow/android/ui/home2025/ReorderHapticFeedback;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/home2025/ReorderHapticFeedback;->a(Lcom/glow/android/ui/home2025/ReorderHapticFeedbackType;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
