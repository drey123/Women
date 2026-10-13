.class Lcom/google/firebase/database/core/Repo$8;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->p(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Path;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field public final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$8;->d:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$8;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/database/core/Repo$8;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/database/core/Repo$8;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/database/DatabaseError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$8;->d:Lcom/google/firebase/database/core/Repo;

    .line 10
    .line 11
    const-string v0, "setValue"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$8;->a:Lcom/google/firebase/database/core/Path;

    .line 14
    .line 15
    invoke-static {p2, v0, v1, p1}, Lcom/google/firebase/database/core/Repo;->b(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/firebase/database/core/Repo$8;->b:J

    .line 19
    .line 20
    invoke-static {p2, v2, v3, v1, p1}, Lcom/google/firebase/database/core/Repo;->c(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$8;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcom/google/firebase/database/snapshot/ChildKey;->e:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->C()Lcom/google/firebase/database/core/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/firebase/database/DatabaseReference;

    .line 46
    .line 47
    invoke-direct {v2, p2, v1}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, Lcom/google/firebase/database/DatabaseReference;

    .line 52
    .line 53
    invoke-direct {v2, p2, v1}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance v1, Lcom/google/firebase/database/core/Repo$7;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, v2}, Lcom/google/firebase/database/core/Repo$7;-><init>(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lcom/google/firebase/database/core/Repo;->i(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
