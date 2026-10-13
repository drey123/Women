.class Lcom/google/firebase/database/core/view/EventRaiser$1;
.super Ljava/lang/Object;
.source "EventRaiser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/view/EventRaiser;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/google/firebase/database/core/view/EventRaiser;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/EventRaiser;Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/core/view/EventRaiser$1;->c:Lcom/google/firebase/database/core/view/EventRaiser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/view/EventRaiser$1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/EventRaiser$1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/firebase/database/core/view/Event;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/database/core/view/EventRaiser$1;->c:Lcom/google/firebase/database/core/view/EventRaiser;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/firebase/database/core/view/EventRaiser;->b:Lcom/google/firebase/database/logging/LogWrapper;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/firebase/database/core/view/EventRaiser;->b:Lcom/google/firebase/database/logging/LogWrapper;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Raising "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/firebase/database/core/view/Event;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v1}, Lcom/google/firebase/database/core/view/Event;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
