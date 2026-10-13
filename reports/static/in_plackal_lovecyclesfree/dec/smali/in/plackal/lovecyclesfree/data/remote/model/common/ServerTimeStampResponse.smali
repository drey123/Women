.class public final Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;


# instance fields
.field private analytics:J
    .annotation runtime Lu7/c;
        value = "analytics"
    .end annotation
.end field

.field private authToken:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "auth_token"
    .end annotation
.end field

.field private birthNoteUpdatedAt:J
    .annotation runtime Lu7/c;
        value = "birth_note_updated_at"
    .end annotation
.end field

.field private cevicalMucus:J
    .annotation runtime Lu7/c;
        value = "cevical_mucus"
    .end annotation
.end field

.field private communitySettingUpdatedAt:J
    .annotation runtime Lu7/c;
        value = "community_setting_updated_at"
    .end annotation
.end field

.field private credits:J
    .annotation runtime Lu7/c;
        value = "credits"
    .end annotation
.end field

.field private genericMetadataUpdatedAt:J
    .annotation runtime Lu7/c;
        value = "generic_metadata_updated_at"
    .end annotation
.end field

.field private historyDates:J
    .annotation runtime Lu7/c;
        value = "history_dates"
    .end annotation
.end field

.field private metadataUpdatedAt:J
    .annotation runtime Lu7/c;
        value = "metadata_updated_at"
    .end annotation
.end field

.field private notesFlowStrength:J
    .annotation runtime Lu7/c;
        value = "notes_flow_strength"
    .end annotation
.end field

.field private notesLove:J
    .annotation runtime Lu7/c;
        value = "notes_love"
    .end annotation
.end field

.field private notesMood:J
    .annotation runtime Lu7/c;
        value = "notes_mood"
    .end annotation
.end field

.field private notesNote:J
    .annotation runtime Lu7/c;
        value = "notes_note"
    .end annotation
.end field

.field private notesPill:J
    .annotation runtime Lu7/c;
        value = "notes_pill"
    .end annotation
.end field

.field private notesSymptoms:J
    .annotation runtime Lu7/c;
        value = "notes_symptoms"
    .end annotation
.end field

.field private notesTemperature:J
    .annotation runtime Lu7/c;
        value = "notes_temperature"
    .end annotation
.end field

.field private notesWeight:J
    .annotation runtime Lu7/c;
        value = "notes_weight"
    .end annotation
.end field

.field private pregnancyTrackerUpdatedAt:J
    .annotation runtime Lu7/c;
        value = "pregnancy_tracker_updated_at"
    .end annotation
.end field

.field private reminders:J
    .annotation runtime Lu7/c;
        value = "reminders"
    .end annotation
.end field

.field private sharedSettingsUpdatedAt:J
    .annotation runtime Lu7/c;
        value = "shared_settings_updated_at"
    .end annotation
.end field

.field private statistics:J
    .annotation runtime Lu7/c;
        value = "statistics"
    .end annotation
.end field

.field private tierUpdatedAt:J
    .annotation runtime Lu7/c;
        value = "tier_updated_at"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lu7/c;
        value = "type"
    .end annotation
.end field

.field private userMetadataUpdatedAt:J
    .annotation runtime Lu7/c;
        value = "user_metadata_updated_at"
    .end annotation
.end field

.field private userSettingUpdatedAt:J
    .annotation runtime Lu7/c;
        value = "user_settings_updated_at"
    .end annotation
.end field

.field private userSettings:J
    .annotation runtime Lu7/c;
        value = "user_settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 53

    .line 1
    const v51, 0x3ffffff

    const/16 v52, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v52}, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;-><init>(Ljava/lang/String;JJJJJJJJJJJJJJJJJJJJJJJIJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJJJJJJJJJJJJJJJJJJJJIJ)V
    .locals 1

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->authToken:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->historyDates:J

    .line 4
    iput-wide p4, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesPill:J

    .line 5
    iput-wide p6, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesMood:J

    .line 6
    iput-wide p8, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesSymptoms:J

    .line 7
    iput-wide p10, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesTemperature:J

    .line 8
    iput-wide p12, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesWeight:J

    move-wide p1, p14

    .line 9
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesLove:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesNote:J

    move-wide/from16 p1, p18

    .line 11
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesFlowStrength:J

    move-wide/from16 p1, p20

    .line 12
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userSettings:J

    move-wide/from16 p1, p22

    .line 13
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->cevicalMucus:J

    move-wide/from16 p1, p24

    .line 14
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->reminders:J

    move-wide/from16 p1, p26

    .line 15
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->tierUpdatedAt:J

    move-wide/from16 p1, p28

    .line 16
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->metadataUpdatedAt:J

    move-wide/from16 p1, p30

    .line 17
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->communitySettingUpdatedAt:J

    move-wide/from16 p1, p32

    .line 18
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->pregnancyTrackerUpdatedAt:J

    move-wide/from16 p1, p34

    .line 19
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->birthNoteUpdatedAt:J

    move-wide/from16 p1, p36

    .line 20
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->genericMetadataUpdatedAt:J

    move-wide/from16 p1, p38

    .line 21
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userMetadataUpdatedAt:J

    move-wide/from16 p1, p40

    .line 22
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->sharedSettingsUpdatedAt:J

    move-wide/from16 p1, p42

    .line 23
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userSettingUpdatedAt:J

    move-wide/from16 p1, p44

    .line 24
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->analytics:J

    move-wide/from16 p1, p46

    .line 25
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->statistics:J

    move/from16 p1, p48

    .line 26
    iput p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->type:I

    move-wide/from16 p1, p49

    .line 27
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->credits:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJJJJJJJJJJJJJJJJJJJJJIJILkotlin/jvm/internal/f;)V
    .locals 52

    move/from16 v0, p51

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-wide v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-wide v11, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-wide v13, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-wide v15, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-wide/from16 v17, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v17, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-wide/from16 v19, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v19, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-wide/from16 v21, v3

    goto :goto_9

    :cond_9
    move-wide/from16 v21, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-wide/from16 v23, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v23, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-wide/from16 v25, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v25, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-wide/from16 v27, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v27, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-wide/from16 v29, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v29, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-wide/from16 v31, v3

    goto :goto_e

    :cond_e
    move-wide/from16 v31, p28

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-wide/from16 v33, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v33, p30

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-wide/from16 v35, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v35, p32

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-wide/from16 v37, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v37, p34

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-wide/from16 v39, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v39, p36

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-wide/from16 v41, v3

    goto :goto_13

    :cond_13
    move-wide/from16 v41, p38

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-wide/from16 v43, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v43, p40

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-wide/from16 v45, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v45, p42

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move-wide/from16 v47, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v47, p44

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move-wide/from16 v49, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v49, p46

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    move/from16 v2, p48

    :goto_18
    const/high16 v51, 0x2000000

    and-int v0, v0, v51

    if-eqz v0, :cond_19

    move-wide/from16 p50, v3

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p49, v2

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p15, v17

    move-wide/from16 p17, v19

    move-wide/from16 p19, v21

    move-wide/from16 p21, v23

    move-wide/from16 p23, v25

    move-wide/from16 p25, v27

    move-wide/from16 p27, v29

    move-wide/from16 p29, v31

    move-wide/from16 p31, v33

    move-wide/from16 p33, v35

    move-wide/from16 p35, v37

    move-wide/from16 p37, v39

    move-wide/from16 p39, v41

    move-wide/from16 p41, v43

    move-wide/from16 p43, v45

    move-wide/from16 p45, v47

    move-wide/from16 p47, v49

    goto :goto_1a

    :cond_19
    move-wide/from16 p50, p49

    goto :goto_19

    .line 29
    :goto_1a
    invoke-direct/range {p1 .. p51}, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;-><init>(Ljava/lang/String;JJJJJJJJJJJJJJJJJJJJJJJIJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->birthNoteUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->cevicalMucus:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->communitySettingUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->genericMetadataUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->authToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->authToken:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->historyDates:J

    .line 25
    .line 26
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->historyDates:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesPill:J

    .line 34
    .line 35
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesPill:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesMood:J

    .line 43
    .line 44
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesMood:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesSymptoms:J

    .line 52
    .line 53
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesSymptoms:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesTemperature:J

    .line 61
    .line 62
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesTemperature:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesWeight:J

    .line 70
    .line 71
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesWeight:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesLove:J

    .line 79
    .line 80
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesLove:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesNote:J

    .line 88
    .line 89
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesNote:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesFlowStrength:J

    .line 97
    .line 98
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesFlowStrength:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userSettings:J

    .line 106
    .line 107
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userSettings:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->cevicalMucus:J

    .line 115
    .line 116
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->cevicalMucus:J

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->reminders:J

    .line 124
    .line 125
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->reminders:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->tierUpdatedAt:J

    .line 133
    .line 134
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->tierUpdatedAt:J

    .line 135
    .line 136
    cmp-long v1, v3, v5

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->metadataUpdatedAt:J

    .line 142
    .line 143
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->metadataUpdatedAt:J

    .line 144
    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->communitySettingUpdatedAt:J

    .line 151
    .line 152
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->communitySettingUpdatedAt:J

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->pregnancyTrackerUpdatedAt:J

    .line 160
    .line 161
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->pregnancyTrackerUpdatedAt:J

    .line 162
    .line 163
    cmp-long v1, v3, v5

    .line 164
    .line 165
    if-eqz v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->birthNoteUpdatedAt:J

    .line 169
    .line 170
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->birthNoteUpdatedAt:J

    .line 171
    .line 172
    cmp-long v1, v3, v5

    .line 173
    .line 174
    if-eqz v1, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->genericMetadataUpdatedAt:J

    .line 178
    .line 179
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->genericMetadataUpdatedAt:J

    .line 180
    .line 181
    cmp-long v1, v3, v5

    .line 182
    .line 183
    if-eqz v1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userMetadataUpdatedAt:J

    .line 187
    .line 188
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userMetadataUpdatedAt:J

    .line 189
    .line 190
    cmp-long v1, v3, v5

    .line 191
    .line 192
    if-eqz v1, :cond_15

    .line 193
    .line 194
    return v2

    .line 195
    :cond_15
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->sharedSettingsUpdatedAt:J

    .line 196
    .line 197
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->sharedSettingsUpdatedAt:J

    .line 198
    .line 199
    cmp-long v1, v3, v5

    .line 200
    .line 201
    if-eqz v1, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userSettingUpdatedAt:J

    .line 205
    .line 206
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userSettingUpdatedAt:J

    .line 207
    .line 208
    cmp-long v1, v3, v5

    .line 209
    .line 210
    if-eqz v1, :cond_17

    .line 211
    .line 212
    return v2

    .line 213
    :cond_17
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->analytics:J

    .line 214
    .line 215
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->analytics:J

    .line 216
    .line 217
    cmp-long v1, v3, v5

    .line 218
    .line 219
    if-eqz v1, :cond_18

    .line 220
    .line 221
    return v2

    .line 222
    :cond_18
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->statistics:J

    .line 223
    .line 224
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->statistics:J

    .line 225
    .line 226
    cmp-long v1, v3, v5

    .line 227
    .line 228
    if-eqz v1, :cond_19

    .line 229
    .line 230
    return v2

    .line 231
    :cond_19
    iget v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->type:I

    .line 232
    .line 233
    iget v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->type:I

    .line 234
    .line 235
    if-eq v1, v3, :cond_1a

    .line 236
    .line 237
    return v2

    .line 238
    :cond_1a
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->credits:J

    .line 239
    .line 240
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->credits:J

    .line 241
    .line 242
    cmp-long p1, v3, v5

    .line 243
    .line 244
    if-eqz p1, :cond_1b

    .line 245
    .line 246
    return v2

    .line 247
    :cond_1b
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->historyDates:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->metadataUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesFlowStrength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->historyDates:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesPill:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesMood:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesSymptoms:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesTemperature:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesWeight:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesLove:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesNote:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesFlowStrength:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userSettings:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->cevicalMucus:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->reminders:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->tierUpdatedAt:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->metadataUpdatedAt:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->communitySettingUpdatedAt:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->pregnancyTrackerUpdatedAt:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->birthNoteUpdatedAt:J

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->genericMetadataUpdatedAt:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userMetadataUpdatedAt:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->sharedSettingsUpdatedAt:J

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userSettingUpdatedAt:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->analytics:J

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->statistics:J

    .line 208
    .line 209
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->type:I

    .line 217
    .line 218
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->credits:J

    .line 222
    .line 223
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesLove:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesMood:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesNote:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesPill:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesSymptoms:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesTemperature:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesWeight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->pregnancyTrackerUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->reminders:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->sharedSettingsUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->tierUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userMetadataUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->authToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->historyDates:J

    .line 6
    .line 7
    iget-wide v4, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesPill:J

    .line 8
    .line 9
    iget-wide v6, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesMood:J

    .line 10
    .line 11
    iget-wide v8, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesSymptoms:J

    .line 12
    .line 13
    iget-wide v10, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesTemperature:J

    .line 14
    .line 15
    iget-wide v12, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesWeight:J

    .line 16
    .line 17
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesLove:J

    .line 18
    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesNote:J

    .line 22
    .line 23
    move-wide/from16 v18, v14

    .line 24
    .line 25
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->notesFlowStrength:J

    .line 26
    .line 27
    move-wide/from16 v20, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userSettings:J

    .line 30
    .line 31
    move-wide/from16 v22, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->cevicalMucus:J

    .line 34
    .line 35
    move-wide/from16 v24, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->reminders:J

    .line 38
    .line 39
    move-wide/from16 v26, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->tierUpdatedAt:J

    .line 42
    .line 43
    move-wide/from16 v28, v14

    .line 44
    .line 45
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->metadataUpdatedAt:J

    .line 46
    .line 47
    move-wide/from16 v30, v14

    .line 48
    .line 49
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->communitySettingUpdatedAt:J

    .line 50
    .line 51
    move-wide/from16 v32, v14

    .line 52
    .line 53
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->pregnancyTrackerUpdatedAt:J

    .line 54
    .line 55
    move-wide/from16 v34, v14

    .line 56
    .line 57
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->birthNoteUpdatedAt:J

    .line 58
    .line 59
    move-wide/from16 v36, v14

    .line 60
    .line 61
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->genericMetadataUpdatedAt:J

    .line 62
    .line 63
    move-wide/from16 v38, v14

    .line 64
    .line 65
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userMetadataUpdatedAt:J

    .line 66
    .line 67
    move-wide/from16 v40, v14

    .line 68
    .line 69
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->sharedSettingsUpdatedAt:J

    .line 70
    .line 71
    move-wide/from16 v42, v14

    .line 72
    .line 73
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userSettingUpdatedAt:J

    .line 74
    .line 75
    move-wide/from16 v44, v14

    .line 76
    .line 77
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->analytics:J

    .line 78
    .line 79
    move-wide/from16 v46, v14

    .line 80
    .line 81
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->statistics:J

    .line 82
    .line 83
    move-wide/from16 v48, v14

    .line 84
    .line 85
    iget v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->type:I

    .line 86
    .line 87
    move/from16 v50, v14

    .line 88
    .line 89
    iget-wide v14, v0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->credits:J

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v51, v14

    .line 97
    .line 98
    const-string v14, "ServerTimeStampResponse(authToken="

    .line 99
    .line 100
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", historyDates="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", notesPill="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", notesMood="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", notesSymptoms="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", notesTemperature="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", notesWeight="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", notesLove="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-wide/from16 v1, v16

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", notesNote="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-wide/from16 v1, v18

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", notesFlowStrength="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-wide/from16 v1, v20

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", userSettings="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-wide/from16 v1, v22

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", cevicalMucus="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-wide/from16 v1, v24

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", reminders="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-wide/from16 v1, v26

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", tierUpdatedAt="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-wide/from16 v1, v28

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", metadataUpdatedAt="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-wide/from16 v1, v30

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", communitySettingUpdatedAt="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-wide/from16 v1, v32

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", pregnancyTrackerUpdatedAt="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-wide/from16 v1, v34

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", birthNoteUpdatedAt="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-wide/from16 v1, v36

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", genericMetadataUpdatedAt="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-wide/from16 v1, v38

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", userMetadataUpdatedAt="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-wide/from16 v1, v40

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", sharedSettingsUpdatedAt="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-wide/from16 v1, v42

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", userSettingUpdatedAt="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-wide/from16 v1, v44

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", analytics="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-wide/from16 v1, v46

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", statistics="

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-wide/from16 v1, v48

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", type="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move/from16 v1, v50

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ", credits="

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-wide/from16 v1, v51

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, ")"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;->userSettingUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method
