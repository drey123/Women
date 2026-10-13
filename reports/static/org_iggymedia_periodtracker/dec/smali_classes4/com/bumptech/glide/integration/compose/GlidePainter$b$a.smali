.class public final Lcom/bumptech/glide/integration/compose/GlidePainter$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlidePainter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bumptech/glide/integration/compose/GlidePainter;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlidePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$b$a;->d:Lcom/bumptech/glide/integration/compose/GlidePainter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La9/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$b$a;->d:Lcom/bumptech/glide/integration/compose/GlidePainter;

    .line 2
    .line 3
    instance-of v0, p1, La9/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, La9/h;

    .line 9
    .line 10
    invoke-virtual {v0}, La9/h;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, La9/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, La9/f;

    .line 23
    .line 24
    invoke-virtual {v0}, La9/f;->b()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p2, v0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->r(Lcom/bumptech/glide/integration/compose/GlidePainter;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter$b$a;->d:Lcom/bumptech/glide/integration/compose/GlidePainter;

    .line 32
    .line 33
    invoke-virtual {p1}, La9/d;->a()La9/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlidePainter;->B(La9/j;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlidePainter$b$a;->a(La9/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
