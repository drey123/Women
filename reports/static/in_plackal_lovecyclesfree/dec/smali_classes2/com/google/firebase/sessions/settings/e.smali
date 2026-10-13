.class public final Lcom/google/firebase/sessions/settings/e;
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


# direct methods
.method public constructor <init>(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/e;->a:Lpc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/e;->b:Lpc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/e;->c:Lpc/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/e;->d:Lpc/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/e;->e:Lpc/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)Lcom/google/firebase/sessions/settings/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/e;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/e;-><init>(Lpc/a;Lpc/a;Lpc/a;Lpc/a;Lpc/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lcom/google/firebase/sessions/z0;Lz6/e;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Lcom/google/firebase/sessions/settings/i;)Lcom/google/firebase/sessions/settings/RemoteSettings;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lcom/google/firebase/sessions/z0;Lz6/e;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Lcom/google/firebase/sessions/settings/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/sessions/settings/RemoteSettings;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/e;->a:Lpc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/z0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/e;->b:Lpc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz6/e;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/e;->c:Lpc/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lpc/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/firebase/sessions/b;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/e;->d:Lpc/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lpc/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/firebase/sessions/settings/a;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/firebase/sessions/settings/e;->e:Lpc/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lpc/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/firebase/sessions/settings/i;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/sessions/settings/e;->c(Lcom/google/firebase/sessions/z0;Lz6/e;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Lcom/google/firebase/sessions/settings/i;)Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/e;->b()Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
