.class public Lcom/google/firebase/database/core/ValueEventRegistration;
.super Lcom/google/firebase/database/core/EventRegistration;
.source "ValueEventRegistration.java"


# instance fields
.field public final d:Lcom/google/firebase/database/core/Repo;

.field public final e:Lcom/google/firebase/database/ValueEventListener;

.field public final f:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/EventRegistration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->d:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->e:Lcom/google/firebase/database/ValueEventListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->f:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/EventRegistration;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->d:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->e:Lcom/google/firebase/database/ValueEventListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lcom/google/firebase/database/core/view/Change;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/DataEvent;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->d:Lcom/google/firebase/database/core/Repo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/google/firebase/database/DataSnapshot;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/firebase/database/core/view/Change;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/firebase/database/core/view/DataEvent;

    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, p0, p2, v1}, Lcom/google/firebase/database/core/view/DataEvent;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->e:Lcom/google/firebase/database/ValueEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/database/ValueEventListener;->a(Lcom/google/firebase/database/DatabaseError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/firebase/database/core/view/DataEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/EventRegistration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/database/core/view/DataEvent;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->e:Lcom/google/firebase/database/ValueEventListener;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/firebase/database/ValueEventListener;->b(Lcom/google/firebase/database/DataSnapshot;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->f:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/firebase/database/core/ValueEventRegistration;->e:Lcom/google/firebase/database/ValueEventListener;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->e:Lcom/google/firebase/database/ValueEventListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/firebase/database/core/ValueEventRegistration;->d:Lcom/google/firebase/database/core/Repo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->d:Lcom/google/firebase/database/core/Repo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/firebase/database/core/ValueEventRegistration;->f:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->f:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/view/QuerySpec;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final f(Lcom/google/firebase/database/core/EventRegistration;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/firebase/database/core/ValueEventRegistration;->e:Lcom/google/firebase/database/ValueEventListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->e:Lcom/google/firebase/database/ValueEventListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final g(Lcom/google/firebase/database/core/view/Event$EventType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->e:Lcom/google/firebase/database/ValueEventListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->d:Lcom/google/firebase/database/core/Repo;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->f:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ValueEventRegistration"

    .line 2
    .line 3
    return-object v0
.end method
