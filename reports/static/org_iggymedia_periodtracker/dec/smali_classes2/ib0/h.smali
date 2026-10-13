.class public final Lib0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public b:Lcom/bumptech/glide/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib0/h;->a:Ljavax/inject/Provider;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h(Lib0/h;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lib0/h;->b:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lib0/h;Lcom/bumptech/glide/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib0/h;->b:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib0/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lib0/h;->j()Lcom/bumptech/glide/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lib0/h$b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lib0/h$b;-><init>(Lcom/bumptech/glide/k;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lib0/c;->a:Lib0/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lib0/h;->k(Ljava/lang/String;)Lib0/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v2, v1, p1}, Lib0/i;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/glide/RequestBuilderFactory;Lorg/iggymedia/periodtracker/core/imageloader/glide/GlideTransitionOptionsConfigurator;Lib0/k;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lib0/h;->j()Lcom/bumptech/glide/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->v(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lib0/i;->r(Lcom/bumptech/glide/j;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib0/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lib0/h;->j()Lcom/bumptech/glide/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lib0/h$c;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lib0/h$c;-><init>(Lcom/bumptech/glide/k;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lib0/b;->a:Lib0/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lib0/h;->k(Ljava/lang/String;)Lib0/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v2, v1, p0}, Lib0/i;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/glide/RequestBuilderFactory;Lorg/iggymedia/periodtracker/core/imageloader/glide/GlideTransitionOptionsConfigurator;Lib0/k;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public c()I
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lib0/h;->b:Lcom/bumptech/glide/k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->n(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 19
    .line 20
    invoke-static {p0}, Lkb0/a;->a(Lre0/d;)Lre0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Clear skipped since no image has been loaded"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public e(Lcb0/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lib0/h;->b:Lcom/bumptech/glide/k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcb0/d;->d()Ll9/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->o(Lcom/bumptech/glide/request/target/Target;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 23
    .line 24
    invoke-static {p0}, Lkb0/a;->a(Lre0/d;)Lre0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Clear skipped since no image has been loaded"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib0/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lib0/h;->j()Lcom/bumptech/glide/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lib0/h$a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lib0/h$a;-><init>(Lcom/bumptech/glide/k;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lib0/d;->a:Lib0/d;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lib0/h;->k(Ljava/lang/String;)Lib0/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v2, v1, p0}, Lib0/i;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/glide/RequestBuilderFactory;Lorg/iggymedia/periodtracker/core/imageloader/glide/GlideTransitionOptionsConfigurator;Lib0/k;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final j()Lcom/bumptech/glide/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lib0/h;->b:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lib0/h;->a:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lib0/h$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lib0/h$d;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    check-cast p0, Lcom/bumptech/glide/k;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lib0/k;
    .locals 0

    .line 1
    new-instance p0, Lib0/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lib0/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
