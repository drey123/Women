.class public Lcom/google/firebase/database/core/view/CancelEvent;
.super Ljava/lang/Object;
.source "CancelEvent.java"

# interfaces
.implements Lcom/google/firebase/database/core/view/Event;


# instance fields
.field public final a:Lcom/google/firebase/database/core/Path;

.field public final b:Lcom/google/firebase/database/core/EventRegistration;

.field public final c:Lcom/google/firebase/database/DatabaseError;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/CancelEvent;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/view/CancelEvent;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/database/core/view/CancelEvent;->c:Lcom/google/firebase/database/DatabaseError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/CancelEvent;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/view/CancelEvent;->c:Lcom/google/firebase/database/DatabaseError;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/EventRegistration;->c(Lcom/google/firebase/database/DatabaseError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/core/view/CancelEvent;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":CANCEL"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
