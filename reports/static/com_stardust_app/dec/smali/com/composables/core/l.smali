.class public final synthetic Lcom/composables/core/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/composables/core/d0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlinx/coroutines/I;

.field public final synthetic e:Landroidx/compose/animation/core/i0;

.field public final synthetic i:Landroidx/compose/animation/core/u;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:LZ/c;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/d0;Ljava/util/List;Lkotlinx/coroutines/I;Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/u;Lkotlin/jvm/functions/Function1;LZ/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/l;->a:Lcom/composables/core/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/l;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/composables/core/l;->d:Lkotlinx/coroutines/I;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/composables/core/l;->e:Landroidx/compose/animation/core/i0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/composables/core/l;->i:Landroidx/compose/animation/core/u;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/composables/core/l;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/composables/core/l;->k:LZ/c;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/composables/core/l;->l:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/composables/core/l;->m:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/composables/core/BottomSheetState;

    .line 2
    .line 3
    new-instance v5, Lcom/composables/core/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/composables/core/l;->l:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/composables/core/l;->k:LZ/c;

    .line 8
    .line 9
    invoke-direct {v5, v2, v1}, Lcom/composables/core/b;-><init>(LZ/c;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/composables/core/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/composables/core/l;->m:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {v6, v2, v1}, Lcom/composables/core/c;-><init>(LZ/c;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/composables/core/l;->e:Landroidx/compose/animation/core/i0;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/composables/core/l;->i:Landroidx/compose/animation/core/u;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/composables/core/l;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/composables/core/l;->a:Lcom/composables/core/d0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/composables/core/l;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/composables/core/l;->d:Lkotlinx/coroutines/I;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/composables/core/BottomSheetState;-><init>(Lcom/composables/core/d0;Ljava/util/List;Lkotlinx/coroutines/I;Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/u;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
