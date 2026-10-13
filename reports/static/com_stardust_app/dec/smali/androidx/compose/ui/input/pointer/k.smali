.class public final Landroidx/compose/ui/input/pointer/k;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,232:1\n34#2,6:233\n34#2,6:239\n*S KotlinDebug\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n*L\n102#1:233,6\n124#1:239,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/e;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/e;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/s;",
            ">;",
            "Landroidx/compose/ui/input/pointer/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/k;->b:Landroidx/compose/ui/input/pointer/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/u;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/u;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, p0, Landroidx/compose/ui/input/pointer/k;->c:I

    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p2, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/u;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/u;->b:Landroid/view/MotionEvent;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/u;

    iget-object v0, p2, Landroidx/compose/ui/input/pointer/u;->b:Landroid/view/MotionEvent;

    :cond_4
    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_6

    :pswitch_1
    const/4 v2, 0x4

    goto :goto_6

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_6

    :cond_5
    :pswitch_3
    move v2, v1

    goto :goto_6

    :cond_6
    :goto_3
    :pswitch_4
    move v2, v3

    goto :goto_6

    :cond_7
    :goto_4
    :pswitch_5
    move v2, p2

    goto :goto_6

    .line 10
    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_5

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/ui/input/pointer/s;

    .line 13
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/s;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    .line 14
    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/compose/ui/input/pointer/s;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 15
    :goto_6
    iput v2, p0, Landroidx/compose/ui/input/pointer/k;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
