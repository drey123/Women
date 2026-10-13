.class Lcom/google/firebase/database/core/WriteTree$2;
.super Ljava/lang/Object;
.source "WriteTree.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/WriteTree;
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


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/firebase/database/core/UserWriteRecord;->e:Z

    .line 4
    .line 5
    return p1
.end method
