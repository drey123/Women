.class Lio/realm/internal/objectstore/OsSubscriptionSet$4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/realm/mongodb/sync/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field private cursor:I

.field private final size:I

.field final synthetic this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;


# direct methods
.method public constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->size:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    .line 2
    .line 3
    iget p0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->size:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public next()Lio/realm/mongodb/sync/Subscription;
    .locals 4

    .line 1
    iget v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    .line 2
    .line 3
    iget v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->size:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->this$0:Lio/realm/internal/objectstore/OsSubscriptionSet;

    .line 8
    .line 9
    invoke-static {v0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$100(Lio/realm/internal/objectstore/OsSubscriptionSet;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$200(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    .line 24
    .line 25
    new-instance p0, Lio/realm/internal/objectstore/OsSubscription;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lio/realm/internal/objectstore/OsSubscription;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    iget v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->cursor:I

    .line 34
    .line 35
    iget p0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->size:I

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Iterator has no more elements. Tried index "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ". Size is "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "."

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsSubscriptionSet$4;->next()Lio/realm/mongodb/sync/Subscription;

    move-result-object p0

    return-object p0
.end method
