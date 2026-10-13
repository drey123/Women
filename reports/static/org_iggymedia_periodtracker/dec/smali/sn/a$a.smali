.class public final Lsn/a$a;
.super Lrn/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lrn/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lio/realm/DynamicRealm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "ServerCycleEstimation"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/l1;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class p1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Lio/realm/s;

    .line 25
    .line 26
    const-string v2, "cycleId"

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v2}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array p1, v0, [Lio/realm/s;

    .line 37
    .line 38
    const-string v1, "cyclesCount"

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "cycleLength"

    .line 47
    .line 48
    new-array v1, v0, [Lio/realm/s;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "periodLength"

    .line 55
    .line 56
    new-array v1, v0, [Lio/realm/s;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "ovulationDay"

    .line 63
    .line 64
    new-array v1, v0, [Lio/realm/s;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "fertilityWindowStart"

    .line 71
    .line 72
    new-array v1, v0, [Lio/realm/s;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "fertilityWindowEnd"

    .line 79
    .line 80
    new-array v1, v0, [Lio/realm/s;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-class p1, Ljava/util/Date;

    .line 87
    .line 88
    new-array v0, v0, [Lio/realm/s;

    .line 89
    .line 90
    const-string v1, "updatedAt"

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Data model migration 0 to 2"

    .line 2
    .line 3
    return-object p0
.end method
