.class final Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsPadding.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/a0;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/h;",
        "invoke",
        "(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/h;",
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
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,623:1\n1247#2,6:624\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2\n*L\n80#1:624,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $insets:Landroidx/compose/foundation/layout/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;->$insets:Landroidx/compose/foundation/layout/a0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5461a65a

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;->$insets:Landroidx/compose/foundation/layout/a0;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;->$insets:Landroidx/compose/foundation/layout/a0;

    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;-><init>(Landroidx/compose/foundation/layout/a0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
