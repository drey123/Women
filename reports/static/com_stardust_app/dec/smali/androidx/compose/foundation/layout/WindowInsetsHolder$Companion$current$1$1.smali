.class final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsets.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/G;",
        "Landroidx/compose/runtime/F;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/G;",
        "Landroidx/compose/runtime/F;",
        "invoke",
        "(Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,729:1\n64#2,5:730\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n*L\n585#1:730,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $insets:Landroidx/compose/foundation/layout/c0;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$insets:Landroidx/compose/foundation/layout/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/G;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$insets:Landroidx/compose/foundation/layout/c0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$view:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p1, Landroidx/compose/foundation/layout/c0;->t:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/c0;->u:Landroidx/compose/foundation/layout/B;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/Y$d;->l(Landroid/view/View;Landroidx/core/view/B;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/view/Y;->p(Landroid/view/View;Landroidx/core/view/k0$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Landroidx/compose/foundation/layout/c0;->t:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, Landroidx/compose/foundation/layout/c0;->t:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$insets:Landroidx/compose/foundation/layout/c0;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$view:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/foundation/layout/b0;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/b0;-><init>(Landroidx/compose/foundation/layout/c0;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
