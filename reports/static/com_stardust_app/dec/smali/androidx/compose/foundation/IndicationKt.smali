.class public final Landroidx/compose/foundation/IndicationKt;
.super Ljava/lang/Object;
.source "Indication.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,348:1\n110#2:349\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n182#1:349\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/IndicationKt$LocalIndication$1;->a:Landroidx/compose/foundation/IndicationKt$LocalIndication$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/U0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/y;Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/h;
    .locals 3
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Landroidx/compose/foundation/C;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/foundation/C;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/C;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/IndicationKt$indication$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Landroidx/compose/foundation/y;Landroidx/compose/foundation/interaction/k;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LBe/n;)Landroidx/compose/ui/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
