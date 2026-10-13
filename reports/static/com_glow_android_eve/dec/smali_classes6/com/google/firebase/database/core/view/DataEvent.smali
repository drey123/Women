.class public Lcom/google/firebase/database/core/view/DataEvent;
.super Ljava/lang/Object;
.source "DataEvent.java"

# interfaces
.implements Lcom/google/firebase/database/core/view/Event;


# instance fields
.field public final a:Lcom/google/firebase/database/core/view/Event$EventType;

.field public final b:Lcom/google/firebase/database/core/EventRegistration;

.field public final c:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/DataEvent;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/view/DataEvent;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/view/DataEvent;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/DataEvent;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/core/EventRegistration;->d(Lcom/google/firebase/database/core/view/DataEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/database/core/view/DataEvent;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 5
    .line 6
    const-string v3, ": "

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/firebase/database/core/view/DataEvent;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 9
    .line 10
    if-ne v4, v0, :cond_1

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v6, v2, Lcom/google/firebase/database/DataSnapshot;->b:Lcom/google/firebase/database/DatabaseReference;

    .line 18
    .line 19
    iget-object v6, v6, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    if-ne v4, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->C()Lcom/google/firebase/database/core/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/google/firebase/database/DataSnapshot;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/firebase/database/snapshot/Node;->y(Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, Lcom/google/firebase/database/DataSnapshot;->b:Lcom/google/firebase/database/DatabaseReference;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 64
    .line 65
    if-ne v4, v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->C()Lcom/google/firebase/database/core/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ": { "

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/google/firebase/database/DataSnapshot;->b:Lcom/google/firebase/database/DatabaseReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/google/firebase/database/DataSnapshot;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/google/firebase/database/snapshot/Node;->y(Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " }"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
