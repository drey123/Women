.class final Lcom/google/firebase/sessions/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/firebase/sessions/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lkotlin/coroutines/d;

.field private c:Lkotlin/coroutines/d;

.field private d:Lr5/f;

.field private e:Lz6/e;

.field private f:Ly6/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/sessions/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr5/f;)Lcom/google/firebase/sessions/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->j(Lr5/f;)Lcom/google/firebase/sessions/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ly6/b;)Lcom/google/firebase/sessions/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->l(Ly6/b;)Lcom/google/firebase/sessions/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lcom/google/firebase/sessions/l;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->b:Lkotlin/coroutines/d;

    .line 9
    .line 10
    const-class v1, Lkotlin/coroutines/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->c:Lkotlin/coroutines/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->d:Lr5/f;

    .line 21
    .line 22
    const-class v1, Lr5/f;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ls7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->e:Lz6/e;

    .line 28
    .line 29
    const-class v1, Lz6/e;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ls7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->f:Ly6/b;

    .line 35
    .line 36
    const-class v1, Ly6/b;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ls7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/sessions/d$c;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/sessions/d$b;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/firebase/sessions/d$b;->b:Lkotlin/coroutines/d;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/firebase/sessions/d$b;->c:Lkotlin/coroutines/d;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/firebase/sessions/d$b;->d:Lr5/f;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/firebase/sessions/d$b;->e:Lz6/e;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/firebase/sessions/d$b;->f:Ly6/b;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/d$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;Lkotlin/coroutines/d;Lr5/f;Lz6/e;Ly6/b;Lcom/google/firebase/sessions/d$a;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public bridge synthetic c(Lkotlin/coroutines/d;)Lcom/google/firebase/sessions/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->h(Lkotlin/coroutines/d;)Lcom/google/firebase/sessions/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lz6/e;)Lcom/google/firebase/sessions/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->k(Lz6/e;)Lcom/google/firebase/sessions/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lkotlin/coroutines/d;)Lcom/google/firebase/sessions/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->i(Lkotlin/coroutines/d;)Lcom/google/firebase/sessions/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Landroid/content/Context;)Lcom/google/firebase/sessions/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->g(Landroid/content/Context;)Lcom/google/firebase/sessions/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/content/Context;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ls7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lkotlin/coroutines/d;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ls7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/coroutines/d;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->b:Lkotlin/coroutines/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lkotlin/coroutines/d;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ls7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/coroutines/d;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->c:Lkotlin/coroutines/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lr5/f;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ls7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr5/f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->d:Lr5/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lz6/e;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ls7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz6/e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->e:Lz6/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Ly6/b;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ls7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly6/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->f:Ly6/b;

    .line 8
    .line 9
    return-object p0
.end method
