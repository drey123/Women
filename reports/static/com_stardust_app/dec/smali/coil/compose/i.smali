.class public final Lcoil/compose/i;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil/compose/UtilsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,190:1\n74#2:191\n74#2:210\n1116#3,6:192\n1116#3,6:198\n1116#3,6:204\n1116#3,6:211\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil/compose/UtilsKt\n*L\n36#1:191\n69#1:210\n37#1:192,6\n59#1:198,6\n63#1:204,6\n70#1:211,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:Lcoil/size/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, LZ/b;->h(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcoil/compose/i;->a:J

    .line 7
    .line 8
    sget-object v0, Lcoil/size/e;->c:Lcoil/size/e;

    .line 9
    .line 10
    new-instance v1, Lcoil/size/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcoil/size/c;-><init>(Lcoil/size/e;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcoil/compose/i;->b:Lcoil/size/c;

    .line 16
    .line 17
    return-void
.end method
