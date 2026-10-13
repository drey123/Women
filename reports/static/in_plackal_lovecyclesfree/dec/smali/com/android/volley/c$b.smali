.class Lcom/android/volley/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/android/volley/Request;

.field private final c:Lcom/android/volley/f;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/volley/c$b;->c:Lcom/android/volley/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/volley/c$b;->i:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/Request;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/Request;

    .line 10
    .line 11
    const-string v1, "canceled-at-delivery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c$b;->c:Lcom/android/volley/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/volley/f;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/Request;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/volley/c$b;->c:Lcom/android/volley/f;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/volley/f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/Request;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/volley/c$b;->c:Lcom/android/volley/f;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/volley/f;->c:Lcom/android/volley/VolleyError;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->f(Lcom/android/volley/VolleyError;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/volley/c$b;->c:Lcom/android/volley/f;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/android/volley/f;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/Request;

    .line 51
    .line 52
    const-string v1, "intermediate-response"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/Request;

    .line 59
    .line 60
    const-string v1, "done"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/android/volley/c$b;->i:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
