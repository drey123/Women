.class public final Lo78;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lj5a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj5a;JZ)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iput-object v0, p0, Lo78;->b:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Lo78;->a:Lj5a;

    .line 90
    iput-boolean p4, p0, Lo78;->c:Z

    .line 91
    iget-object p1, p1, Lj5a;->b:Ljava/util/HashMap;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 92
    const-string p3, "ua"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 93
    :cond_1
    iput-object p2, p0, Lo78;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj5a;

    .line 26
    .line 27
    iget-object v3, v2, Lj5a;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lj5a;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v3, "ua"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Lj5a;

    .line 54
    .line 55
    invoke-direct {p1}, Lj5a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo78;->a:Lj5a;

    .line 59
    .line 60
    new-instance v3, Lmi8;

    .line 61
    .line 62
    const-string v4, "iglu:com.snowplowanalytics.snowplow/payload_data/jsonschema/1-0-4"

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lmi8;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lj5a;->c(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object p2, p0, Lo78;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object v2, p0, Lo78;->d:Ljava/lang/String;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lo78;->c:Z

    .line 83
    .line 84
    return-void
.end method
