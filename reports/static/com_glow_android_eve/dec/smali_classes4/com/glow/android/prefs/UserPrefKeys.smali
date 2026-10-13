.class public final Lcom/glow/android/prefs/UserPrefKeys;
.super Ljava/lang/Object;
.source "UserPrefs.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/prefs/UserPrefKeys;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/prefs/UserPrefKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lcom/glow/android/prefs/UserPrefKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/prefs/UserPrefKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/prefs/UserPrefKeys;->a:Lcom/glow/android/prefs/UserPrefKeys;

    .line 7
    .line 8
    const-string v14, "ovationStatus"

    .line 9
    .line 10
    const-string v15, "data_collection"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "time_created"

    .line 15
    .line 16
    const-string v3, "firstName"

    .line 17
    .line 18
    const-string v4, "lastName"

    .line 19
    .line 20
    const-string v5, "gender"

    .line 21
    .line 22
    const-string v6, "primary"

    .line 23
    .line 24
    const-string v7, "onboarded"

    .line 25
    .line 26
    const-string v8, "email"

    .line 27
    .line 28
    const-string v9, "profileImageUrl"

    .line 29
    .line 30
    const-string v10, "email_verified"

    .line 31
    .line 32
    const-string v11, "mfpId"

    .line 33
    .line 34
    const-string v12, "mfp"

    .line 35
    .line 36
    const-string v13, "birthday"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/glow/android/prefs/UserPrefKeys;->b:Ljava/util/Set;

    .line 47
    .line 48
    const-string v12, "mfp"

    .line 49
    .line 50
    const-string v13, "birthday"

    .line 51
    .line 52
    const-string v1, "id"

    .line 53
    .line 54
    const-string v2, "time_created"

    .line 55
    .line 56
    const-string v3, "firstName"

    .line 57
    .line 58
    const-string v4, "lastName"

    .line 59
    .line 60
    const-string v5, "gender"

    .line 61
    .line 62
    const-string v6, "primary"

    .line 63
    .line 64
    const-string v7, "onboarded"

    .line 65
    .line 66
    const-string v8, "email"

    .line 67
    .line 68
    const-string v9, "profileImageUrl"

    .line 69
    .line 70
    const-string v10, "email_verified"

    .line 71
    .line 72
    const-string v11, "mfpId"

    .line 73
    .line 74
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/glow/android/prefs/UserPrefKeys;->c:Ljava/util/Set;

    .line 83
    .line 84
    const-string v44, "sex_orientation"

    .line 85
    .line 86
    const-string v45, "data_protection"

    .line 87
    .line 88
    const-string v1, "pb0"

    .line 89
    .line 90
    const-string v2, "cl0"

    .line 91
    .line 92
    const-string v3, "pl0"

    .line 93
    .line 94
    const-string v4, "childNumber"

    .line 95
    .line 96
    const-string v5, "ttcInSeconds"

    .line 97
    .line 98
    const-string v6, "weight"

    .line 99
    .line 100
    const-string v7, "height"

    .line 101
    .line 102
    const-string v8, "exercise"

    .line 103
    .line 104
    const-string v9, "appPurPose"

    .line 105
    .line 106
    const-string v10, "fertility_treatment"

    .line 107
    .line 108
    const-string v11, "treatment_startdate"

    .line 109
    .line 110
    const-string v12, "treatment_enddate"

    .line 111
    .line 112
    const-string v13, "lastPregnantDate"

    .line 113
    .line 114
    const-string v14, "time_planed_conceive"

    .line 115
    .line 116
    const-string v15, "receive_notification"

    .line 117
    .line 118
    const-string v16, "birthControl"

    .line 119
    .line 120
    const-string v17, "backgroundImage"

    .line 121
    .line 122
    const-string v18, "location"

    .line 123
    .line 124
    const-string v19, "bio"

    .line 125
    .line 126
    const-string v20, "cycleRegularity"

    .line 127
    .line 128
    const-string v21, "diagnosedCondition"

    .line 129
    .line 130
    const-string v22, "fertilityGoal"

    .line 131
    .line 132
    const-string v23, "liveBirthCount"

    .line 133
    .line 134
    const-string v24, "miscarriageCount"

    .line 135
    .line 136
    const-string v25, "tubeCount"

    .line 137
    .line 138
    const-string v26, "stillbirthCount"

    .line 139
    .line 140
    const-string v27, "abortionCount"

    .line 141
    .line 142
    const-string v28, "relationshipStatus"

    .line 143
    .line 144
    const-string v29, "erectionDifficulty"

    .line 145
    .line 146
    const-string v30, "occupation"

    .line 147
    .line 148
    const-string v31, "insurance"

    .line 149
    .line 150
    const-string v32, "diagnosedCauses"

    .line 151
    .line 152
    const-string v33, "donation"

    .line 153
    .line 154
    const-string v34, "previousAppPurPose"

    .line 155
    .line 156
    const-string v35, "hide_posts"

    .line 157
    .line 158
    const-string v36, "birthControlStartDate"

    .line 159
    .line 160
    const-string v37, "dailylog_medication_description"

    .line 161
    .line 162
    const-string v38, "ethnicity"

    .line 163
    .line 164
    const-string v39, "waist"

    .line 165
    .line 166
    const-string v40, "underwear_type"

    .line 167
    .line 168
    const-string v41, "household_income"

    .line 169
    .line 170
    const-string v42, "home_zipcode"

    .line 171
    .line 172
    const-string v43, "prediction_switch"

    .line 173
    .line 174
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/glow/android/prefs/UserPrefKeys;->d:Ljava/util/Set;

    .line 183
    .line 184
    const-string v9, "hide_posts"

    .line 185
    .line 186
    const-string v10, "dailylog_medication_description"

    .line 187
    .line 188
    const-string v1, "prediction_switch"

    .line 189
    .line 190
    const-string v2, "data_protection"

    .line 191
    .line 192
    const-string v3, "weight"

    .line 193
    .line 194
    const-string v4, "height"

    .line 195
    .line 196
    const-string v5, "exercise"

    .line 197
    .line 198
    const-string v6, "backgroundImage"

    .line 199
    .line 200
    const-string v7, "location"

    .line 201
    .line 202
    const-string v8, "bio"

    .line 203
    .line 204
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/glow/android/prefs/UserPrefKeys;->e:Ljava/util/Set;

    .line 213
    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
