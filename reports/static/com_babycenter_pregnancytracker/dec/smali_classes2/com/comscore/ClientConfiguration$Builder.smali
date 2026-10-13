.class public abstract Lcom/comscore/ClientConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/ClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/comscore/ClientConfiguration$Builder;",
        "P:",
        "Lcom/comscore/ClientConfiguration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected clientId:Ljava/lang/String;

.field protected httpRedirectCaching:Z

.field protected keepAliveMeasurement:Z

.field protected persistentLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected secureTransmission:Z

.field protected startLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    :try_start_0
    invoke-static {}, Lcom/comscore/ClientConfiguration;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    .line 129
    invoke-static {}, Lcom/comscore/ClientConfiguration;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    .line 130
    invoke-static {}, Lcom/comscore/ClientConfiguration;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    const-string v1, "Error using the native library: "

    invoke-static {v1, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/comscore/ClientConfiguration$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p1, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-boolean v0, p1, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z

    .line 121
    .line 122
    iget-object p1, p1, Lcom/comscore/ClientConfiguration$Builder;->clientId:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/comscore/ClientConfiguration$Builder;->clientId:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/comscore/ClientConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/comscore/ClientConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public httpRedirectCaching(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public keepAliveMeasurement(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public persistentLabels(Ljava/util/Map;)Lcom/comscore/ClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public secureTransmission(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract self()Lcom/comscore/ClientConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/comscore/ClientConfiguration$Builder;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startLabels(Ljava/util/Map;)Lcom/comscore/ClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public vce(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
