.class public final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;
.super Ljava/lang/Object;
.source "LocalViewModelStoreOwner.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalViewModelStoreOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,53:1\n74#2:54\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n*L\n39#1:54\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/compose/runtime/H;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    const v0, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/compose/runtime/H;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/b0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x52686103    # 2.49515E11f

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j;->e(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/j;->I()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/j;->I()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
