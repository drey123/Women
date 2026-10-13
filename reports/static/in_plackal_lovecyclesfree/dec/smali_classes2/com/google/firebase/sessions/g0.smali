.class public final Lcom/google/firebase/sessions/g0;
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
    iput-object p1, p0, Lcom/google/firebase/sessions/g0;->a:Lpc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/g0;->b:Lpc/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/g0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/g0;-><init>(Lpc/a;Lpc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/firebase/sessions/b1;)Lcom/google/firebase/sessions/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/f0;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/b1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/sessions/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/g0;->a:Lpc/a;

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
    iget-object v1, p0, Lcom/google/firebase/sessions/g0;->b:Lpc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/firebase/sessions/b1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/g0;->c(Landroid/content/Context;Lcom/google/firebase/sessions/b1;)Lcom/google/firebase/sessions/f0;

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
    invoke-virtual {p0}, Lcom/google/firebase/sessions/g0;->b()Lcom/google/firebase/sessions/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
