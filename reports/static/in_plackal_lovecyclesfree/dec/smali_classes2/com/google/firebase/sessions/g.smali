.class public final synthetic Lcom/google/firebase/sessions/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lc4/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/h;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/sessions/n0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/h;->b(Lcom/google/firebase/sessions/h;Lcom/google/firebase/sessions/n0;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
