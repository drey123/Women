.class public final LT/e;
.super Ljava/lang/Object;
.source "Resources.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resources.android.kt\nandroidx/compose/ui/res/Resources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,64:1\n75#2:65\n75#2:66\n*S KotlinDebug\n*F\n+ 1 Resources.android.kt\nandroidx/compose/ui/res/Resources_androidKt\n*L\n35#1:65\n36#1:66\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/H;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
