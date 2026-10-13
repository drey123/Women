.class public Lcom/android/volley/Request$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:Lcom/android/volley/Request;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/Request$a;->i:Lcom/android/volley/Request;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/Request$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/android/volley/Request$a;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request$a;->i:Lcom/android/volley/Request;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/volley/Request;->access$000(Lcom/android/volley/Request;)Lcom/android/volley/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/volley/Request$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/android/volley/Request$a;->e:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/p$a;->a(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/volley/Request$a;->i:Lcom/android/volley/Request;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/volley/Request;->access$000(Lcom/android/volley/Request;)Lcom/android/volley/p$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/android/volley/Request$a;->i:Lcom/android/volley/Request;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/android/volley/p$a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
