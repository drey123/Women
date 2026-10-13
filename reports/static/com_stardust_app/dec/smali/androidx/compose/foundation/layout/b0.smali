.class public final Landroidx/compose/foundation/layout/b0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/F;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n*L\n1#1,67:1\n585#2:68\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/c0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/b0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/c0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/layout/c0;->t:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/foundation/layout/c0;->t:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/b0;->b:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroidx/core/view/Y$d;->l(Landroid/view/View;Landroidx/core/view/B;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/view/Y;->p(Landroid/view/View;Landroidx/core/view/k0$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/layout/c0;->u:Landroidx/compose/foundation/layout/B;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
