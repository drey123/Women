.class public final Landroidx/compose/ui/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# static fields
.field public static final a:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->a:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/l;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/layout/l;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->a:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/l;

    .line 18
    .line 19
    return-void
.end method
