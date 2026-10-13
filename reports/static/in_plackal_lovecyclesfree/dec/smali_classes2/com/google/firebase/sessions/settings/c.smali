.class public final Lcom/google/firebase/sessions/settings/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ls7/b;


# instance fields
.field private final a:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->a:Lpc/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lpc/a;)Lcom/google/firebase/sessions/settings/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/c;-><init>(Lpc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/firebase/sessions/settings/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/sessions/settings/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->a:Lpc/a;

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
    invoke-static {v0}, Lcom/google/firebase/sessions/settings/c;->c(Landroid/content/Context;)Lcom/google/firebase/sessions/settings/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/c;->b()Lcom/google/firebase/sessions/settings/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
