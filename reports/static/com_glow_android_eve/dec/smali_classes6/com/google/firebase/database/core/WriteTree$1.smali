.class Lcom/google/firebase/database/core/WriteTree$1;
.super Ljava/lang/Object;
.source "WriteTree.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/WriteTree;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/Predicate<",
        "Lcom/google/firebase/database/core/UserWriteRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/database/core/WriteTree$1;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/WriteTree$1;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/WriteTree$1;->d:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/firebase/database/core/UserWriteRecord;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/firebase/database/core/WriteTree$1;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/core/WriteTree$1;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree$1;->d:Lcom/google/firebase/database/core/Path;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/Path;->u(Lcom/google/firebase/database/core/Path;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->u(Lcom/google/firebase/database/core/Path;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method
