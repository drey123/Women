.class Lcom/google/firebase/database/core/Path$1;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/Path$1;->c:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/firebase/database/core/Path;->c:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firebase/database/core/Path$1;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/database/core/Path$1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/Path$1;->c:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/firebase/database/core/Path;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/Path$1;->c:Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/database/core/Path;->b:[Lcom/google/firebase/database/snapshot/ChildKey;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/firebase/database/core/Path$1;->b:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/firebase/database/core/Path$1;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    const-string v1, "No more elements."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Can\'t remove component from immutable Path!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
