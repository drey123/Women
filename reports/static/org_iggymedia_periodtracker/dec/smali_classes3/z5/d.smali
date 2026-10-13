.class public abstract Lz5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Lh6/b;

    const-string v1, "temperature"

    const-string v2, "measurementLocation"

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 3
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 4
    const-string v3, "BasalBodyTemperature"

    invoke-static {v3}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 5
    check-cast p0, Lh6/b;

    .line 6
    invoke-virtual {p0}, Lh6/b;->j()Lm6/n;

    move-result-object v3

    invoke-virtual {v3}, Lm6/n;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 7
    invoke-virtual {p0}, Lh6/b;->i()I

    move-result p0

    .line 8
    sget-object v1, Lh6/e;->c:Ljava/util/Map;

    .line 9
    invoke-static {p0, v1}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Lh6/c;

    if-eqz v0, :cond_2

    .line 14
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 15
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 16
    const-string v1, "BasalMetabolicRate"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 17
    check-cast p0, Lh6/c;

    invoke-virtual {p0}, Lh6/c;->i()Lm6/j;

    move-result-object p0

    invoke-virtual {p0}, Lm6/j;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "bmr"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 18
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 20
    :cond_2
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    const-string v3, "mealType"

    if-eqz v0, :cond_6

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 22
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 23
    const-string v1, "BloodGlucose"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 24
    check-cast p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 25
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->i()Lm6/a;

    move-result-object v1

    invoke-virtual {v1}, Lm6/a;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 26
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->l()I

    move-result v1

    .line 27
    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->m:Ljava/util/Map;

    .line 28
    invoke-static {v1, v2}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    const-string v2, "specimenSource"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->j()I

    move-result v1

    sget-object v2, Lh6/x;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->k()I

    move-result p0

    .line 33
    sget-object v1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->k:Ljava/util/Map;

    .line 34
    invoke-static {p0, v1}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 35
    const-string v1, "relationToMeal"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    :cond_5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 38
    :cond_6
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    if-eqz v0, :cond_9

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 40
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 41
    const-string v1, "BloodPressure"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 42
    check-cast p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 43
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->l()Lm6/l;

    move-result-object v1

    invoke-virtual {v1}, Lm6/l;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "systolic"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 44
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->j()Lm6/l;

    move-result-object v1

    invoke-virtual {v1}, Lm6/l;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "diastolic"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 45
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->i()I

    move-result v1

    .line 46
    sget-object v3, Landroidx/health/connect/client/records/BloodPressureRecord;->l:Ljava/util/Map;

    .line 47
    invoke-static {v1, v3}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 48
    const-string v3, "bodyPosition"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 49
    :cond_7
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->k()I

    move-result p0

    .line 50
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->j:Ljava/util/Map;

    .line 51
    invoke-static {p0, v1}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 52
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    :cond_8
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 55
    :cond_9
    instance-of v0, p0, Lh6/d;

    const-string v4, "percentage"

    if-eqz v0, :cond_a

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 57
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 58
    const-string v1, "BodyFat"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 59
    check-cast p0, Lh6/d;

    invoke-virtual {p0}, Lh6/d;->i()Lm6/h;

    move-result-object p0

    invoke-virtual {p0}, Lm6/h;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 60
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 62
    :cond_a
    instance-of v0, p0, Lh6/f;

    if-eqz v0, :cond_c

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 64
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 65
    const-string v3, "BodyTemperature"

    invoke-static {v3}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 66
    check-cast p0, Lh6/f;

    .line 67
    invoke-virtual {p0}, Lh6/f;->j()Lm6/n;

    move-result-object v3

    invoke-virtual {v3}, Lm6/n;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 68
    invoke-virtual {p0}, Lh6/f;->i()I

    move-result p0

    .line 69
    sget-object v1, Lh6/e;->c:Ljava/util/Map;

    .line 70
    invoke-static {p0, v1}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 71
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    :cond_b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 74
    :cond_c
    instance-of v0, p0, Lh6/g;

    const-string v1, "mass"

    if-eqz v0, :cond_d

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 76
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 77
    const-string v2, "BodyWaterMass"

    invoke-static {v2}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 78
    check-cast p0, Lh6/g;

    invoke-virtual {p0}, Lh6/g;->i()Lm6/f;

    move-result-object p0

    invoke-virtual {p0}, Lm6/f;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 79
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 81
    :cond_d
    instance-of v0, p0, Lh6/h;

    if-eqz v0, :cond_e

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 83
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 84
    const-string v2, "BoneMass"

    invoke-static {v2}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 85
    check-cast p0, Lh6/h;

    invoke-virtual {p0}, Lh6/h;->i()Lm6/f;

    move-result-object p0

    invoke-virtual {p0}, Lm6/f;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 86
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 88
    :cond_e
    instance-of v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    if-eqz v0, :cond_11

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 90
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 91
    const-string v1, "CervicalMucus"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 92
    check-cast p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 93
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->i()I

    move-result v1

    sget-object v2, Landroidx/health/connect/client/records/CervicalMucusRecord;->h:Ljava/util/Map;

    invoke-static {v1, v2}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 94
    const-string v2, "texture"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 95
    :cond_f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->j()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/CervicalMucusRecord;->j:Ljava/util/Map;

    invoke-static {p0, v1}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 96
    const-string v1, "amount"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    :cond_10
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 100
    :cond_11
    instance-of v0, p0, Lh6/i;

    if-eqz v0, :cond_12

    .line 101
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    const-string v0, "CyclingPedalingCadenceSeries"

    sget-object v1, Lz5/d$a;->d:Lz5/d$a;

    invoke-static {p0, v0, v1}, Lz5/d;->b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 102
    :cond_12
    instance-of v0, p0, Lh6/r;

    if-eqz v0, :cond_13

    .line 103
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    const-string v0, "HeartRateSeries"

    sget-object v1, Lz5/d$b;->d:Lz5/d$b;

    invoke-static {p0, v0, v1}, Lz5/d;->b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 104
    :cond_13
    instance-of v0, p0, Lh6/t;

    if-eqz v0, :cond_14

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 106
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 107
    const-string v1, "Height"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 108
    check-cast p0, Lh6/t;

    invoke-virtual {p0}, Lh6/t;->i()Lm6/d;

    move-result-object p0

    invoke-virtual {p0}, Lm6/d;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 109
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 111
    :cond_14
    instance-of v0, p0, Lh6/s;

    if-eqz v0, :cond_15

    .line 112
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 113
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 114
    const-string v1, "HeartRateVariabilityRmssd"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 115
    check-cast p0, Lh6/s;

    invoke-virtual {p0}, Lh6/s;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "heartRateVariability"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 116
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 118
    :cond_15
    instance-of v0, p0, Lh6/v;

    if-eqz v0, :cond_16

    .line 119
    check-cast p0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {p0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    const-string v0, "IntermenstrualBleeding"

    invoke-static {v0}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 120
    :cond_16
    instance-of v0, p0, Lh6/w;

    if-eqz v0, :cond_17

    .line 121
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 122
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 123
    const-string v2, "LeanBodyMass"

    invoke-static {v2}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 124
    check-cast p0, Lh6/w;

    invoke-virtual {p0}, Lh6/w;->i()Lm6/f;

    move-result-object p0

    invoke-virtual {p0}, Lm6/f;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 125
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 127
    :cond_17
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    if-eqz v0, :cond_19

    .line 128
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 129
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 130
    const-string v1, "Menstruation"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 131
    check-cast p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->i()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/MenstruationFlowRecord;->g:Ljava/util/Map;

    invoke-static {p0, v1}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 132
    const-string v1, "flow"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    :cond_18
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 136
    :cond_19
    instance-of v0, p0, Lh6/y;

    if-eqz v0, :cond_1a

    .line 137
    check-cast p0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {p0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    const-string v0, "MenstruationPeriod"

    invoke-static {v0}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 138
    :cond_1a
    instance-of v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    const-string v1, "notes"

    const-string v5, "title"

    if-eqz v0, :cond_1e

    .line 139
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 140
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 141
    const-string v2, "MindfulnessSession"

    invoke-static {v2}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 142
    check-cast p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    .line 143
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->i()I

    move-result v2

    .line 144
    sget-object v3, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->l:Ljava/util/Map;

    .line 145
    invoke-static {v2, v3}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 146
    const-string v2, "unknown"

    invoke-static {v2}, Lz5/f;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    .line 147
    :cond_1b
    const-string v3, "sessionType"

    invoke-virtual {v0, v3, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 148
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lz5/f;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 149
    :cond_1c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-static {p0}, Lz5/f;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    :cond_1d
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 152
    :cond_1e
    instance-of v0, p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    if-eqz v0, :cond_20

    .line 153
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 154
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 155
    const-string v1, "OvulationTest"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 156
    check-cast p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->i()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/OvulationTestRecord;->g:Ljava/util/Map;

    invoke-static {p0, v1}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 157
    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    :cond_1f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 161
    :cond_20
    instance-of v0, p0, Lh6/a0;

    if-eqz v0, :cond_21

    .line 162
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 163
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 164
    const-string v1, "OxygenSaturation"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 165
    check-cast p0, Lh6/a0;

    invoke-virtual {p0}, Lh6/a0;->i()Lm6/h;

    move-result-object p0

    invoke-virtual {p0}, Lm6/h;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 166
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 168
    :cond_21
    instance-of v0, p0, Lh6/d0;

    if-eqz v0, :cond_22

    .line 169
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    const-string v0, "PowerSeries"

    sget-object v1, Lz5/d$c;->d:Lz5/d$c;

    invoke-static {p0, v0, v1}, Lz5/d;->b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 170
    :cond_22
    instance-of v0, p0, Lh6/e0;

    if-eqz v0, :cond_23

    .line 171
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 172
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 173
    const-string v1, "RespiratoryRate"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 174
    check-cast p0, Lh6/e0;

    invoke-virtual {p0}, Lh6/e0;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "rate"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 175
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 177
    :cond_23
    instance-of v0, p0, Lh6/f0;

    if-eqz v0, :cond_24

    .line 178
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 179
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 180
    const-string v1, "RestingHeartRate"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 181
    check-cast p0, Lh6/f0;

    invoke-virtual {p0}, Lh6/f0;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->e(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "bpm"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 182
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 184
    :cond_24
    instance-of v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    if-eqz v0, :cond_26

    .line 185
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 186
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 187
    const-string v1, "SexualActivity"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 188
    check-cast p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->i()I

    move-result p0

    .line 189
    sget-object v1, Landroidx/health/connect/client/records/SexualActivityRecord;->g:Ljava/util/Map;

    .line 190
    invoke-static {p0, v1}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 191
    const-string v1, "protectionUsed"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    :cond_25
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 194
    :cond_26
    instance-of v0, p0, Lh6/h0;

    if-eqz v0, :cond_27

    .line 195
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    const-string v0, "SpeedSeries"

    sget-object v1, Lz5/d$d;->d:Lz5/d$d;

    invoke-static {p0, v0, v1}, Lz5/d;->b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 196
    :cond_27
    instance-of v0, p0, Lh6/i0;

    if-eqz v0, :cond_28

    .line 197
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    const-string v0, "StepsCadenceSeries"

    sget-object v1, Lz5/d$e;->d:Lz5/d$e;

    invoke-static {p0, v0, v1}, Lz5/d;->b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 198
    :cond_28
    instance-of v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    if-eqz v0, :cond_2a

    .line 199
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 200
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 201
    const-string v1, "Vo2Max"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 202
    check-cast p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    .line 203
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->j()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vo2"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 204
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->i()I

    move-result p0

    .line 205
    sget-object v1, Landroidx/health/connect/client/records/Vo2MaxRecord;->h:Ljava/util/Map;

    .line 206
    invoke-static {p0, v1}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 207
    const-string v1, "measurementMethod"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    :cond_29
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 210
    :cond_2a
    instance-of v0, p0, Lh6/m0;

    if-eqz v0, :cond_2b

    .line 211
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 212
    invoke-static {v0}, Lz5/e;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 213
    const-string v1, "Weight"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 214
    check-cast p0, Lh6/m0;

    invoke-virtual {p0}, Lh6/m0;->i()Lm6/f;

    move-result-object p0

    invoke-virtual {p0}, Lm6/f;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "weight"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 215
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 217
    :cond_2b
    instance-of v0, p0, Lh6/a;

    const-string v4, "energy"

    if-eqz v0, :cond_2c

    .line 218
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 219
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 220
    const-string v1, "ActiveCaloriesBurned"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 221
    check-cast p0, Lh6/a;

    invoke-virtual {p0}, Lh6/a;->i()Lm6/b;

    move-result-object p0

    invoke-virtual {p0}, Lm6/b;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 222
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 224
    :cond_2c
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    const/16 v6, 0xa

    if-eqz v0, :cond_36

    .line 225
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 226
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 227
    const-string v2, "ActivitySession"

    invoke-static {v2}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 228
    check-cast p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 229
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k()Landroidx/health/connect/client/records/b;

    move-result-object v2

    instance-of v2, v2, Landroidx/health/connect/client/records/b$c;

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lz5/f;->a(Z)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    const-string v3, "hasRoute"

    invoke-virtual {v0, v3, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->l()I

    move-result v2

    .line 231
    sget-object v3, Landroidx/health/connect/client/records/ExerciseSessionRecord;->p:Ljava/util/Map;

    .line 232
    invoke-static {v2, v3}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    if-nez v2, :cond_2d

    .line 233
    const-string v2, "workout"

    invoke-static {v2}, Lz5/f;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    .line 234
    :cond_2d
    const-string v3, "activityType"

    invoke-virtual {v0, v3, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 235
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lz5/f;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 236
    :cond_2e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, Lz5/f;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 237
    :cond_2f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 238
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 239
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->p()Ljava/util/List;

    move-result-object v2

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 242
    check-cast v4, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 243
    invoke-static {v4}, Lz5/e;->g(Landroidx/health/connect/client/records/ExerciseSegment;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v4

    .line 244
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_30
    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 247
    const-string v2, "segments"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 248
    :cond_31
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 249
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 250
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->m()Ljava/util/List;

    move-result-object v2

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 253
    check-cast v4, Lh6/m;

    .line 254
    invoke-static {v4}, Lz5/e;->j(Lh6/m;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v4

    .line 255
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 256
    :cond_32
    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 258
    const-string v2, "laps"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 259
    :cond_33
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k()Landroidx/health/connect/client/records/b;

    move-result-object v1

    instance-of v1, v1, Landroidx/health/connect/client/records/b$b;

    if-eqz v1, :cond_35

    .line 260
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 261
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k()Landroidx/health/connect/client/records/b;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/b$b;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/b$b;->a()Landroidx/health/connect/client/records/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/a;->a()Ljava/util/List;

    move-result-object p0

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 264
    check-cast v3, Landroidx/health/connect/client/records/a$a;

    .line 265
    invoke-static {v3}, Lz5/e;->f(Landroidx/health/connect/client/records/a$a;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v3

    .line 266
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 267
    :cond_34
    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 269
    const-string v1, "route"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 270
    :cond_35
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 272
    :cond_36
    instance-of v0, p0, Lh6/j;

    if-eqz v0, :cond_37

    .line 273
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 274
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 275
    const-string v1, "Distance"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 276
    check-cast p0, Lh6/j;

    invoke-virtual {p0}, Lh6/j;->i()Lm6/d;

    move-result-object p0

    invoke-virtual {p0}, Lm6/d;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "distance"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 277
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 279
    :cond_37
    instance-of v0, p0, Lh6/k;

    if-eqz v0, :cond_38

    .line 280
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 281
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 282
    const-string v1, "ElevationGained"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 283
    check-cast p0, Lh6/k;

    invoke-virtual {p0}, Lh6/k;->i()Lm6/d;

    move-result-object p0

    invoke-virtual {p0}, Lm6/d;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "elevation"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 284
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 286
    :cond_38
    instance-of v0, p0, Lh6/q;

    if-eqz v0, :cond_39

    .line 287
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 288
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 289
    const-string v1, "FloorsClimbed"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 290
    check-cast p0, Lh6/q;

    invoke-virtual {p0}, Lh6/q;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "floors"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 291
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 293
    :cond_39
    instance-of v0, p0, Lh6/u;

    if-eqz v0, :cond_3a

    .line 294
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 295
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 296
    const-string v1, "Hydration"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 297
    check-cast p0, Lh6/u;

    invoke-virtual {p0}, Lh6/u;->i()Lm6/s;

    move-result-object p0

    invoke-virtual {p0}, Lm6/s;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "volume"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 298
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 300
    :cond_3a
    instance-of v0, p0, Lh6/z;

    if-eqz v0, :cond_67

    .line 301
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 302
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 303
    const-string v1, "Nutrition"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 304
    check-cast p0, Lh6/z;

    .line 305
    invoke-virtual {p0}, Lh6/z;->i()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 306
    invoke-virtual {p0}, Lh6/z;->i()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "biotin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 307
    :cond_3b
    invoke-virtual {p0}, Lh6/z;->j()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 308
    invoke-virtual {p0}, Lh6/z;->j()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "caffeine"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 309
    :cond_3c
    invoke-virtual {p0}, Lh6/z;->k()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 310
    invoke-virtual {p0}, Lh6/z;->k()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "calcium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 311
    :cond_3d
    invoke-virtual {p0}, Lh6/z;->q()Lm6/b;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 312
    invoke-virtual {p0}, Lh6/z;->q()Lm6/b;

    move-result-object v1

    invoke-virtual {v1}, Lm6/b;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "calories"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 313
    :cond_3e
    invoke-virtual {p0}, Lh6/z;->r()Lm6/b;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 314
    invoke-virtual {p0}, Lh6/z;->r()Lm6/b;

    move-result-object v1

    invoke-virtual {v1}, Lm6/b;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "caloriesFromFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 315
    :cond_3f
    invoke-virtual {p0}, Lh6/z;->l()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 316
    invoke-virtual {p0}, Lh6/z;->l()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "chloride"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 317
    :cond_40
    invoke-virtual {p0}, Lh6/z;->m()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 318
    invoke-virtual {p0}, Lh6/z;->m()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "cholesterol"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 319
    :cond_41
    invoke-virtual {p0}, Lh6/z;->n()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 320
    invoke-virtual {p0}, Lh6/z;->n()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "chromium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 321
    :cond_42
    invoke-virtual {p0}, Lh6/z;->o()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 322
    invoke-virtual {p0}, Lh6/z;->o()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "copper"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 323
    :cond_43
    invoke-virtual {p0}, Lh6/z;->p()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 324
    invoke-virtual {p0}, Lh6/z;->p()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "dietaryFiber"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 325
    :cond_44
    invoke-virtual {p0}, Lh6/z;->s()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 326
    invoke-virtual {p0}, Lh6/z;->s()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "folate"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 327
    :cond_45
    invoke-virtual {p0}, Lh6/z;->t()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 328
    invoke-virtual {p0}, Lh6/z;->t()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "folicAcid"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 329
    :cond_46
    invoke-virtual {p0}, Lh6/z;->u()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 330
    invoke-virtual {p0}, Lh6/z;->u()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "iodine"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 331
    :cond_47
    invoke-virtual {p0}, Lh6/z;->v()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 332
    invoke-virtual {p0}, Lh6/z;->v()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "iron"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 333
    :cond_48
    invoke-virtual {p0}, Lh6/z;->w()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 334
    invoke-virtual {p0}, Lh6/z;->w()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "magnesium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 335
    :cond_49
    invoke-virtual {p0}, Lh6/z;->x()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 336
    invoke-virtual {p0}, Lh6/z;->x()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "manganese"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 337
    :cond_4a
    invoke-virtual {p0}, Lh6/z;->z()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 338
    invoke-virtual {p0}, Lh6/z;->z()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "molybdenum"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 339
    :cond_4b
    invoke-virtual {p0}, Lh6/z;->A()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 340
    invoke-virtual {p0}, Lh6/z;->A()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "monounsaturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 341
    :cond_4c
    invoke-virtual {p0}, Lh6/z;->C()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 342
    invoke-virtual {p0}, Lh6/z;->C()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "niacin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 343
    :cond_4d
    invoke-virtual {p0}, Lh6/z;->D()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 344
    invoke-virtual {p0}, Lh6/z;->D()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "pantothenicAcid"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 345
    :cond_4e
    invoke-virtual {p0}, Lh6/z;->E()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 346
    invoke-virtual {p0}, Lh6/z;->E()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "phosphorus"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 347
    :cond_4f
    invoke-virtual {p0}, Lh6/z;->F()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 348
    invoke-virtual {p0}, Lh6/z;->F()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "polyunsaturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 349
    :cond_50
    invoke-virtual {p0}, Lh6/z;->G()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 350
    invoke-virtual {p0}, Lh6/z;->G()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "potassium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 351
    :cond_51
    invoke-virtual {p0}, Lh6/z;->H()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 352
    invoke-virtual {p0}, Lh6/z;->H()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "protein"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 353
    :cond_52
    invoke-virtual {p0}, Lh6/z;->I()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 354
    invoke-virtual {p0}, Lh6/z;->I()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "riboflavin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 355
    :cond_53
    invoke-virtual {p0}, Lh6/z;->J()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 356
    invoke-virtual {p0}, Lh6/z;->J()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "saturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 357
    :cond_54
    invoke-virtual {p0}, Lh6/z;->K()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 358
    invoke-virtual {p0}, Lh6/z;->K()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "selenium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 359
    :cond_55
    invoke-virtual {p0}, Lh6/z;->L()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 360
    invoke-virtual {p0}, Lh6/z;->L()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "sodium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 361
    :cond_56
    invoke-virtual {p0}, Lh6/z;->M()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 362
    invoke-virtual {p0}, Lh6/z;->M()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "sugar"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 363
    :cond_57
    invoke-virtual {p0}, Lh6/z;->N()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 364
    invoke-virtual {p0}, Lh6/z;->N()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "thiamin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 365
    :cond_58
    invoke-virtual {p0}, Lh6/z;->O()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 366
    invoke-virtual {p0}, Lh6/z;->O()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "totalCarbohydrate"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 367
    :cond_59
    invoke-virtual {p0}, Lh6/z;->P()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 368
    invoke-virtual {p0}, Lh6/z;->P()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "totalFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 369
    :cond_5a
    invoke-virtual {p0}, Lh6/z;->Q()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 370
    invoke-virtual {p0}, Lh6/z;->Q()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "transFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 371
    :cond_5b
    invoke-virtual {p0}, Lh6/z;->R()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 372
    invoke-virtual {p0}, Lh6/z;->R()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "unsaturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 373
    :cond_5c
    invoke-virtual {p0}, Lh6/z;->S()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 374
    invoke-virtual {p0}, Lh6/z;->S()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminA"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 375
    :cond_5d
    invoke-virtual {p0}, Lh6/z;->T()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 376
    invoke-virtual {p0}, Lh6/z;->T()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminB12"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 377
    :cond_5e
    invoke-virtual {p0}, Lh6/z;->U()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 378
    invoke-virtual {p0}, Lh6/z;->U()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminB6"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 379
    :cond_5f
    invoke-virtual {p0}, Lh6/z;->V()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 380
    invoke-virtual {p0}, Lh6/z;->V()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminC"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 381
    :cond_60
    invoke-virtual {p0}, Lh6/z;->W()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 382
    invoke-virtual {p0}, Lh6/z;->W()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminD"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 383
    :cond_61
    invoke-virtual {p0}, Lh6/z;->X()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 384
    invoke-virtual {p0}, Lh6/z;->X()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminE"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 385
    :cond_62
    invoke-virtual {p0}, Lh6/z;->Y()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 386
    invoke-virtual {p0}, Lh6/z;->Y()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminK"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 387
    :cond_63
    invoke-virtual {p0}, Lh6/z;->Z()Lm6/f;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 388
    invoke-virtual {p0}, Lh6/z;->Z()Lm6/f;

    move-result-object v1

    invoke-virtual {v1}, Lm6/f;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "zinc"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 389
    :cond_64
    invoke-virtual {p0}, Lh6/z;->y()I

    move-result v1

    sget-object v2, Lh6/x;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 390
    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 391
    :cond_65
    invoke-virtual {p0}, Lh6/z;->B()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_66

    const-string v1, "name"

    invoke-static {p0}, Lz5/f;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    :cond_66
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 394
    :cond_67
    instance-of v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    if-eqz v0, :cond_6c

    .line 395
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 396
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 397
    const-string v1, "SkinTemperature"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 398
    check-cast p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    .line 399
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->i()Lm6/n;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 400
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->i()Lm6/n;

    move-result-object v1

    invoke-virtual {v1}, Lm6/n;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "baseline"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 401
    :cond_68
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6a

    .line 402
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 403
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->j()Ljava/util/List;

    move-result-object v3

    .line 404
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 406
    check-cast v5, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;

    .line 407
    invoke-static {v5}, Lz5/e;->h(Landroidx/health/connect/client/records/SkinTemperatureRecord$d;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v5

    .line 408
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 409
    :cond_69
    invoke-virtual {v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 411
    const-string v3, "deltas"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 412
    :cond_6a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->k()I

    move-result p0

    .line 413
    sget-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->p:Ljava/util/Map;

    .line 414
    invoke-static {p0, v1}, Lz5/f;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_6b

    .line 415
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    :cond_6b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 418
    :cond_6c
    instance-of v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    if-eqz v0, :cond_71

    .line 419
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 420
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 421
    const-string v2, "SleepSession"

    invoke-static {v2}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 422
    check-cast p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 423
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 424
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v2

    .line 425
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->k()Ljava/util/List;

    move-result-object v3

    .line 426
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 428
    check-cast v6, Landroidx/health/connect/client/records/SleepSessionRecord$b;

    .line 429
    invoke-static {v6}, Lz5/e;->i(Landroidx/health/connect/client/records/SleepSessionRecord$b;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v6

    .line 430
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 431
    :cond_6d
    invoke-virtual {v2, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 433
    const-string v3, "stages"

    invoke-virtual {v0, v3, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 434
    :cond_6e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-static {v2}, Lz5/f;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 435
    :cond_6f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_70

    invoke-static {p0}, Lz5/f;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    :cond_70
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 438
    :cond_71
    instance-of v0, p0, Lh6/j0;

    const-string v1, "count"

    if-eqz v0, :cond_72

    .line 439
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 440
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 441
    const-string v2, "Steps"

    invoke-static {v2}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 442
    check-cast p0, Lh6/j0;

    invoke-virtual {p0}, Lh6/j0;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz5/f;->e(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 443
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 445
    :cond_72
    instance-of v0, p0, Lh6/k0;

    if-eqz v0, :cond_73

    .line 446
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 447
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 448
    const-string v1, "TotalCaloriesBurned"

    invoke-static {v1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 449
    check-cast p0, Lh6/k0;

    invoke-virtual {p0}, Lh6/k0;->i()Lm6/b;

    move-result-object p0

    invoke-virtual {p0}, Lm6/b;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Lz5/f;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 450
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 452
    :cond_73
    instance-of v0, p0, Lh6/n0;

    if-eqz v0, :cond_74

    .line 453
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 454
    invoke-static {v0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 455
    const-string v2, "WheelchairPushes"

    invoke-static {v2}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 456
    check-cast p0, Lh6/n0;

    invoke-virtual {p0}, Lh6/n0;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz5/f;->e(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 457
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 459
    :cond_74
    const-string p0, "Unsupported yet!"

    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    .line 1
    invoke-static {p0}, Lz5/e;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lz5/e;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Landroidx/health/connect/client/records/SeriesRecord;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->addSeriesValues(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 49
    .line 50
    return-object p0
.end method
