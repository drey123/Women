.class public final Landroidx/compose/ui/text/Savers_androidKt;
.super Ljava/lang/Object;
.source "Savers.android.kt"


# static fields
.field public static final a:Landroidx/compose/runtime/saveable/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/saveable/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/saveable/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;->a:Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$2;->a:Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$2;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/runtime/saveable/j;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/ui/text/Savers_androidKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$1;->a:Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$1;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$2;->a:Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$2;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/runtime/saveable/j;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Landroidx/compose/ui/text/Savers_androidKt;->b:Landroidx/compose/runtime/saveable/j;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$1;->a:Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$1;

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$2;->a:Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$2;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/runtime/saveable/j;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Landroidx/compose/ui/text/Savers_androidKt;->c:Landroidx/compose/runtime/saveable/j;

    .line 35
    .line 36
    return-void
.end method
