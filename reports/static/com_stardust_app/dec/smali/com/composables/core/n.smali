.class public final synthetic Lcom/composables/core/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ/c;

.field public final synthetic c:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(LZ/c;Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/n;->a:LZ/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/n;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LZ/o;

    .line 2
    .line 3
    iget-wide v0, p1, LZ/o;->a:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    iget-object v0, p0, Lcom/composables/core/n;->a:LZ/c;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LZ/c;->u(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, LZ/f;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LZ/f;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/composables/core/n;->c:Landroidx/compose/runtime/d0;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
