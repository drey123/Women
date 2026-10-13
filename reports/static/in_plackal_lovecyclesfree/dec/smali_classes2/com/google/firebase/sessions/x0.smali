.class public final Lcom/google/firebase/sessions/x0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ls7/b;


# instance fields
.field private final a:Lpc/a;

.field private final b:Lpc/a;

.field private final c:Lpc/a;

.field private final d:Lpc/a;

.field private final e:Lpc/a;

.field private final f:Lpc/a;

.field private final g:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/x0;->a:Lpc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/x0;->b:Lpc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/x0;->c:Lpc/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/x0;->d:Lpc/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/sessions/x0;->e:Lpc/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/sessions/x0;->f:Lpc/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/sessions/x0;->g:Lpc/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/x0;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/x0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/x0;-><init>(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/r0;Lcom/google/firebase/sessions/p0;Lcom/google/firebase/sessions/z0;Landroidx/datastore/core/g;Lcom/google/firebase/sessions/b0;Lkotlin/coroutines/d;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/r0;Lcom/google/firebase/sessions/p0;Lcom/google/firebase/sessions/z0;Landroidx/datastore/core/g;Lcom/google/firebase/sessions/b0;Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->a:Lpc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->b:Lpc/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/google/firebase/sessions/r0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->c:Lpc/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/firebase/sessions/p0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->d:Lpc/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/google/firebase/sessions/z0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->e:Lpc/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroidx/datastore/core/g;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->f:Lpc/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/firebase/sessions/b0;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->g:Lpc/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lkotlin/coroutines/d;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/sessions/x0;->c(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/r0;Lcom/google/firebase/sessions/p0;Lcom/google/firebase/sessions/z0;Landroidx/datastore/core/g;Lcom/google/firebase/sessions/b0;Lkotlin/coroutines/d;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/x0;->b()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
