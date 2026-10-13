.class public Lcom/period/tracker/lifestyle/HealthKitWorkoutInfo;
.super Ljava/lang/Object;
.source "HealthKitWorkoutInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNameWithHkType(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xbb8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 87
    const-string p0, ""

    return-object p0

    .line 83
    :pswitch_0
    const-string p0, "Wheelchair Run Pace"

    return-object p0

    .line 82
    :pswitch_1
    const-string p0, "Wheelchair Walk Pace"

    return-object p0

    .line 81
    :pswitch_2
    const-string p0, "Step Training"

    return-object p0

    .line 80
    :pswitch_3
    const-string p0, "Stairs"

    return-object p0

    .line 79
    :pswitch_4
    const-string p0, "Snowboarding"

    return-object p0

    .line 78
    :pswitch_5
    const-string p0, "Pilates"

    return-object p0

    .line 77
    :pswitch_6
    const-string p0, "Kickboxing"

    return-object p0

    .line 76
    :pswitch_7
    const-string p0, "Jump Rope"

    return-object p0

    .line 75
    :pswitch_8
    const-string p0, "High Intensity Interval Training"

    return-object p0

    .line 74
    :pswitch_9
    const-string p0, "Flexibility"

    return-object p0

    .line 73
    :pswitch_a
    const-string p0, "Downhill Skiing"

    return-object p0

    .line 72
    :pswitch_b
    const-string p0, "Cross Country Skiing"

    return-object p0

    .line 71
    :pswitch_c
    const-string p0, "Core Training"

    return-object p0

    .line 70
    :pswitch_d
    const-string p0, "Barre"

    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "Yoga"

    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "Wrestling"

    return-object p0

    .line 67
    :pswitch_10
    const-string p0, "Water Sports"

    return-object p0

    .line 66
    :pswitch_11
    const-string p0, "Water Polo"

    return-object p0

    .line 65
    :pswitch_12
    const-string p0, "Water Fitness"

    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "Walking"

    return-object p0

    .line 63
    :pswitch_14
    const-string p0, "Volleyball"

    return-object p0

    .line 62
    :pswitch_15
    const-string p0, "Traditional Strength Training"

    return-object p0

    .line 61
    :pswitch_16
    const-string p0, "Track And Field"

    return-object p0

    .line 60
    :pswitch_17
    const-string p0, "Tennis"

    return-object p0

    .line 59
    :pswitch_18
    const-string p0, "Table Tennis"

    return-object p0

    .line 58
    :pswitch_19
    const-string p0, "Swimming"

    return-object p0

    .line 57
    :pswitch_1a
    const-string p0, "Surfing Sports"

    return-object p0

    .line 56
    :pswitch_1b
    const-string p0, "Stair Climbing"

    return-object p0

    .line 55
    :pswitch_1c
    const-string p0, "Squash"

    return-object p0

    .line 54
    :pswitch_1d
    const-string p0, "Softball"

    return-object p0

    .line 53
    :pswitch_1e
    const-string p0, "Soccer"

    return-object p0

    .line 52
    :pswitch_1f
    const-string p0, "Snow Sports"

    return-object p0

    .line 51
    :pswitch_20
    const-string p0, "Skating Sports"

    return-object p0

    .line 50
    :pswitch_21
    const-string p0, "Sailing"

    return-object p0

    .line 49
    :pswitch_22
    const-string p0, "Running"

    return-object p0

    .line 48
    :pswitch_23
    const-string p0, "Rugby"

    return-object p0

    .line 47
    :pswitch_24
    const-string p0, "Rowing"

    return-object p0

    .line 46
    :pswitch_25
    const-string p0, "Racquetball"

    return-object p0

    .line 45
    :pswitch_26
    const-string p0, "Preparation And Recovery"

    return-object p0

    .line 44
    :pswitch_27
    const-string p0, "Play"

    return-object p0

    .line 43
    :pswitch_28
    const-string p0, "Paddle Sports"

    return-object p0

    .line 42
    :pswitch_29
    const-string p0, "Mixed Metabolic Cardio Training"

    return-object p0

    .line 41
    :pswitch_2a
    const-string p0, "Mind And Body"

    return-object p0

    .line 40
    :pswitch_2b
    const-string p0, "Martial Arts"

    return-object p0

    .line 39
    :pswitch_2c
    const-string p0, "Lacrosse"

    return-object p0

    .line 38
    :pswitch_2d
    const-string p0, "Hunting"

    return-object p0

    .line 37
    :pswitch_2e
    const-string p0, "Hockey"

    return-object p0

    .line 36
    :pswitch_2f
    const-string p0, "Hiking"

    return-object p0

    .line 35
    :pswitch_30
    const-string p0, "Handball"

    return-object p0

    .line 34
    :pswitch_31
    const-string p0, "Gymnastics"

    return-object p0

    .line 33
    :pswitch_32
    const-string p0, "Golf"

    return-object p0

    .line 32
    :pswitch_33
    const-string p0, "Functional Strength Training"

    return-object p0

    .line 31
    :pswitch_34
    const-string p0, "Fishing"

    return-object p0

    .line 30
    :pswitch_35
    const-string p0, "Fencing"

    return-object p0

    .line 29
    :pswitch_36
    const-string p0, "Equestrian Sports"

    return-object p0

    .line 28
    :pswitch_37
    const-string p0, "Elliptical"

    return-object p0

    .line 27
    :pswitch_38
    const-string p0, "Dance Inspired Training"

    return-object p0

    .line 26
    :pswitch_39
    const-string p0, "Dance"

    return-object p0

    .line 25
    :pswitch_3a
    const-string p0, "Cycling"

    return-object p0

    .line 24
    :pswitch_3b
    const-string p0, "Curling"

    return-object p0

    .line 23
    :pswitch_3c
    const-string p0, "Cross Training"

    return-object p0

    .line 22
    :pswitch_3d
    const-string p0, "Cricket"

    return-object p0

    .line 21
    :pswitch_3e
    const-string p0, "Climbing"

    return-object p0

    .line 20
    :pswitch_3f
    const-string p0, "Boxing"

    return-object p0

    .line 19
    :pswitch_40
    const-string p0, "Bowling"

    return-object p0

    .line 18
    :pswitch_41
    const-string p0, "Basketball"

    return-object p0

    .line 17
    :pswitch_42
    const-string p0, "Baseball"

    return-object p0

    .line 16
    :pswitch_43
    const-string p0, "Badminton"

    return-object p0

    .line 15
    :pswitch_44
    const-string p0, "Australian Football"

    return-object p0

    .line 14
    :pswitch_45
    const-string p0, "Archery"

    return-object p0

    .line 13
    :pswitch_46
    const-string p0, "American Football"

    return-object p0

    .line 84
    :cond_0
    const-string p0, "Other"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
