.class Lcom/google/firebase/database/core/Repo$6;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/UserWriteRecord;

.field public final synthetic b:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/UserWriteRecord;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$6;->b:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$6;->a:Lcom/google/firebase/database/core/UserWriteRecord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$6;->a:Lcom/google/firebase/database/core/UserWriteRecord;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 12
    .line 13
    const-string v1, "Persisted write"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$6;->b:Lcom/google/firebase/database/core/Repo;

    .line 16
    .line 17
    invoke-static {v2, v1, v0, p1}, Lcom/google/firebase/database/core/Repo;->b(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p2, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p2, p1}, Lcom/google/firebase/database/core/Repo;->c(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
