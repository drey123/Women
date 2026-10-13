.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->l(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

.field public final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ok"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "d"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    const-string v6, "w"

    .line 30
    .line 31
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v7, "no_index"

    .line 49
    .line 50
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "\".indexOn\": \""

    .line 59
    .line 60
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->b:Ljava/util/Map;

    .line 64
    .line 65
    const-string v8, "i"

    .line 66
    .line 67
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x22

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v7, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    .line 84
    .line 85
    const-string v8, "\' at "

    .line 86
    .line 87
    invoke-static {v7, v2, v8}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v6, v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v6}, Lcom/google/firebase/database/connection/ConnectionUtils;->b(Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " to your security and Firebase Database rules for better performance"

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v6, v4, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Lcom/google/firebase/database/logging/LogWrapper;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v2, v4, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v6, v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 123
    .line 124
    if-ne v2, v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->a:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2, v0, p1}, Lcom/google/firebase/database/connection/RequestResultCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 p1, 0x0

    .line 150
    invoke-interface {v2, p1, p1}, Lcom/google/firebase/database/connection/RequestResultCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    return-void
.end method
