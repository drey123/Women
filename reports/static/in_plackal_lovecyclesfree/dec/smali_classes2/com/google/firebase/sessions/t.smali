.class public final Lcom/google/firebase/sessions/t;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ls7/b;


# instance fields
.field private final a:Lpc/a;

.field private final b:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;Lpc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/t;->a:Lpc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/t;->b:Lpc/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/t;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/t;-><init>(Lpc/a;Lpc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lkotlin/coroutines/d;)Landroidx/datastore/core/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/l$b;->a:Lcom/google/firebase/sessions/l$b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/sessions/l$b$a;->j(Landroid/content/Context;Lkotlin/coroutines/d;)Landroidx/datastore/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ls7/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/datastore/core/g;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/datastore/core/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t;->a:Lpc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/t;->b:Lpc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/coroutines/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/t;->c(Landroid/content/Context;Lkotlin/coroutines/d;)Landroidx/datastore/core/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/t;->b()Landroidx/datastore/core/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
