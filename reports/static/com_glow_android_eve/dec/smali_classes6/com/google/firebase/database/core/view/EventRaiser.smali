.class public Lcom/google/firebase/database/core/view/EventRaiser;
.super Ljava/lang/Object;
.source "EventRaiser.java"


# instance fields
.field public final a:Lcom/google/firebase/database/android/AndroidEventTarget;

.field public final b:Lcom/google/firebase/database/logging/LogWrapper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/firebase/database/core/Context;->b:Lcom/google/firebase/database/android/AndroidEventTarget;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/database/core/view/EventRaiser;->a:Lcom/google/firebase/database/android/AndroidEventTarget;

    .line 7
    .line 8
    const-string v0, "EventRaiser"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/Context;->b(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/firebase/database/core/view/EventRaiser;->b:Lcom/google/firebase/database/logging/LogWrapper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/EventRaiser;->b:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Raising "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " event(s)"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/firebase/database/core/view/EventRaiser;->a:Lcom/google/firebase/database/android/AndroidEventTarget;

    .line 45
    .line 46
    new-instance v1, Lcom/google/firebase/database/core/view/EventRaiser$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/core/view/EventRaiser$1;-><init>(Lcom/google/firebase/database/core/view/EventRaiser;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/firebase/database/android/AndroidEventTarget;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
