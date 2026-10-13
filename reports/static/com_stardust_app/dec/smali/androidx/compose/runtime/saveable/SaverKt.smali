.class public final Landroidx/compose/runtime/saveable/SaverKt;
.super Ljava/lang/Object;
.source "Saver.kt"


# static fields
.field public static final a:Landroidx/compose/runtime/saveable/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;->a:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;->a:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/runtime/saveable/j;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 11
    .line 12
    return-void
.end method
