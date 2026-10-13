.class public final Landroidx/compose/ui/layout/w;
.super Ljava/lang/Object;
.source "Layout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,415:1\n79#1,6:457\n86#1,3:472\n89#1,2:481\n93#1:486\n347#2,9:416\n356#2,3:431\n272#2,9:434\n281#2,2:449\n347#2,9:463\n356#2,3:483\n347#2,9:487\n356#2,3:502\n4206#3,6:425\n4206#3,6:443\n4206#3,6:475\n4206#3,6:496\n1247#4,6:451\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n*L\n166#1:457,6\n166#1:472,3\n166#1:481,2\n166#1:486\n83#1:416,9\n83#1:431,3\n125#1:434,9\n125#1:449,2\n166#1:463,9\n166#1:483,3\n243#1:487,9\n243#1:502,3\n88#1:425,6\n131#1:443,6\n166#1:475,6\n250#1:496,6\n169#1:451,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    const v1, -0x74725ab7

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
