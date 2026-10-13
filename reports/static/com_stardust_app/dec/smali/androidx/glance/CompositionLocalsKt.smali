.class public final Landroidx/glance/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "CompositionLocals.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompositionLocals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocals.kt\nandroidx/glance/CompositionLocalsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,81:1\n61#1:83\n76#2:82\n76#2:84\n*S KotlinDebug\n*F\n+ 1 CompositionLocals.kt\nandroidx/glance/CompositionLocalsKt\n*L\n72#1:83\n61#1:82\n72#1:84\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalSize$1;->a:Landroidx/glance/CompositionLocalsKt$LocalSize$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/U0;

    .line 9
    .line 10
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalContext$1;->a:Landroidx/glance/CompositionLocalsKt$LocalContext$1;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/U0;

    .line 18
    .line 19
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalState$1;->a:Landroidx/glance/CompositionLocalsKt$LocalState$1;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/glance/CompositionLocalsKt;->c:Landroidx/compose/runtime/H;

    .line 26
    .line 27
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;->a:Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/glance/CompositionLocalsKt;->d:Landroidx/compose/runtime/U0;

    .line 35
    .line 36
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalColors$1;->a:Landroidx/glance/CompositionLocalsKt$LocalColors$1;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/glance/CompositionLocalsKt;->e:Landroidx/compose/runtime/U0;

    .line 44
    .line 45
    return-void
.end method
