.class public final Landroidx/compose/ui/text/input/H;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextInputService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n1#1,365:1\n176#1,5:366\n176#1,5:371\n176#1,5:376\n176#1,5:381\n176#1,5:386\n*S KotlinDebug\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n195#1:366,5\n219#1:371,5\n246#1:376,5\n266#1:381,5\n283#1:386,5\n*E\n"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/input/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/H;->a:Landroidx/compose/ui/text/input/C;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/H;->b:Landroidx/compose/ui/text/input/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/H;->a:Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/input/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/H;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/input/H;->b:Landroidx/compose/ui/text/input/w;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/input/w;->g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
