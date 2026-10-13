.class public final Lcom/stardust/app/presentation/gift/purchase/a$b;
.super Ljava/lang/Object;
.source "GiftPurchaseScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/gift/purchase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftPurchaseScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftPurchaseScreen.kt\ncom/stardust/app/presentation/gift/purchase/ComposableSingletons$GiftPurchaseScreenKt$lambda$318883152$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,616:1\n113#2:617\n113#2:618\n*S KotlinDebug\n*F\n+ 1 GiftPurchaseScreen.kt\ncom/stardust/app/presentation/gift/purchase/ComposableSingletons$GiftPurchaseScreenKt$lambda$318883152$1\n*L\n410#1:617\n417#1:618\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/stardust/app/presentation/gift/purchase/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/presentation/gift/purchase/a$b;->a:Lcom/stardust/app/presentation/gift/purchase/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/j;

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
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v8, p2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f1401b6

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Landroidx/compose/ui/text/style/g;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {v5, p2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x6e

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v0 .. v10}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v8, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
