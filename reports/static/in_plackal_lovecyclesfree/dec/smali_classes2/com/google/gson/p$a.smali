.class Lcom/google/gson/p$a;
.super Lcom/google/gson/p;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/p;->a()Lcom/google/gson/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/p;


# direct methods
.method constructor <init>(Lcom/google/gson/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/p$a;->a:Lcom/google/gson/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lx7/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx7/a;->H0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lx7/a;->A0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/p$a;->a:Lcom/google/gson/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(Lx7/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(Lx7/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lx7/b;->R()Lx7/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/p$a;->a:Lcom/google/gson/p;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->d(Lx7/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
