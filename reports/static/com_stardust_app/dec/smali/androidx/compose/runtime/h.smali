.class public final Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "Composables.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,465:1\n1247#2,6:466\n1247#2,6:472\n1247#2,6:478\n1247#2,6:484\n1247#2,6:490\n*S KotlinDebug\n*F\n+ 1 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n25#1:466,6\n33#1:472,6\n47#1:478,6\n65#1:484,6\n85#1:490,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
