.class public final Lcom/stardust/app/util/U;
.super Ljava/lang/Object;
.source "modifierExtensions.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmodifierExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierExtensions.kt\ncom/stardust/app/util/ModifierExtensionsKt$clickableWithRipple$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,27:1\n1247#2,6:28\n*S KotlinDebug\n*F\n+ 1 modifierExtensions.kt\ncom/stardust/app/util/ModifierExtensionsKt$clickableWithRipple$1\n*L\n13#1:28,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/stardust/app/util/U;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/util/U;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/h;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p1, "$this$composed"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, -0x2222d514

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x6e3c21fe

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 33
    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/foundation/interaction/l;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/l;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v1, p1

    .line 45
    check-cast v1, Landroidx/compose/foundation/interaction/k;

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lcom/stardust/app/util/U;->a:J

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    invoke-static {p1, p3, v2, v3}, Landroidx/compose/material3/RippleKt;->a(ZFJ)Landroidx/compose/material3/v;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v6, 0x1c

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v5, p0, Lcom/stardust/app/util/U;->c:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/y;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
