.class public final synthetic Lcom/google/firebase/sessions/q;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/l;


# instance fields
.field public final synthetic b:Lcom/google/firebase/sessions/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/k0;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/l$b$a;->d(Lcom/google/firebase/sessions/k0;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
