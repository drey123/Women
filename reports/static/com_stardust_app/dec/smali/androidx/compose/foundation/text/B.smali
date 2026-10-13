.class public final Landroidx/compose/foundation/text/B;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/F;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1\n*L\n1#1,67:1\n46#2,6:68\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/d0;

.field public final synthetic b:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d0;Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/B;->a:Landroidx/compose/runtime/d0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/B;->b:Landroidx/compose/foundation/interaction/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/B;->a:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/interaction/m$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/foundation/interaction/m$a;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/B;->b:Landroidx/compose/foundation/interaction/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/i;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
