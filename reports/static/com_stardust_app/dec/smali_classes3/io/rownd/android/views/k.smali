.class public final Lio/rownd/android/views/k;
.super Ljava/lang/Object;
.source "ComposableBottomSheet.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposableBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableBottomSheet.kt\nio/rownd/android/views/ComposableBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,277:1\n66#2:278\n*S KotlinDebug\n*F\n+ 1 ComposableBottomSheet.kt\nio/rownd/android/views/ComposableBottomSheetKt\n*L\n65#1:278\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/composables/core/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/composables/core/d0;

    .line 2
    .line 3
    new-instance v1, Lio/rownd/android/views/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "peek"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/composables/core/d0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/rownd/android/views/k;->a:Lcom/composables/core/d0;

    .line 14
    .line 15
    return-void
.end method
