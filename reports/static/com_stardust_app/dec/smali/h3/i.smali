.class public final Lh3/i;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/composeunstyled/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n1803#2,3:33\n113#3:36\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/composeunstyled/UtilsKt\n*L\n29#1:33,3\n20#1:36\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/o;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/q;

    .line 17
    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    new-instance v1, Landroidx/compose/foundation/layout/L;

    .line 21
    .line 22
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lh3/i$a;->a:Lh3/i$a;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/H;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lh3/i;->a:Landroidx/compose/runtime/H;

    .line 32
    .line 33
    new-instance v0, LLc/b;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, LLc/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/H;

    .line 40
    .line 41
    .line 42
    return-void
.end method
