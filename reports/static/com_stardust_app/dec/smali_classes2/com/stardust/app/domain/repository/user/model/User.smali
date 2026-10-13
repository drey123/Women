.class public final Lcom/stardust/app/domain/repository/user/model/User;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "User.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/user/model/User;",
        "Lcom/stardust/app/domain/repository/base/model/BaseItem;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stardust/app/domain/repository/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

.field public final B:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

.field public final C:Lcom/stardust/app/domain/repository/user/model/Witch;

.field public final D:Ljava/lang/Boolean;

.field public final E:Ljava/lang/String;

.field public final F:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;

.field public final G:Ljava/util/Date;

.field public final H:Ljava/util/Date;

.field public final I:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;

.field public final J:Ljava/lang/Boolean;

.field public final K:Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

.field public final L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

.field public final M:Lcom/stardust/app/util/UserLanguage;

.field public final N:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

.field public final O:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

.field public final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Date;

.field public final k:I

.field public final l:I

.field public final m:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:I

.field public final o:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

.field public final p:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

.field public final q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/String;

.field public final w:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

.field public final x:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

.field public final y:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

.field public final z:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/user/model/User$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/user/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 39

    .line 1
    sget-object v9, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->AI:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 2
    sget-object v38, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v38}, Lcom/stardust/app/domain/repository/user/model/User;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IILcom/stardust/app/domain/repository/user/model/CycleLengthPreference;ILcom/stardust/app/domain/repository/period/mode/model/PeriodMode;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/user/model/Witch;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/user/model/NotificationSettings;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IILcom/stardust/app/domain/repository/user/model/CycleLengthPreference;ILcom/stardust/app/domain/repository/period/mode/model/PeriodMode;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/user/model/Witch;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/user/model/NotificationSettings;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "II",
            "Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;",
            "I",
            "Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;",
            "Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;",
            "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/stardust/app/domain/repository/moon/model/MoonPhase;",
            "Lcom/stardust/app/domain/repository/moon/model/MoonPhase;",
            "Lcom/stardust/app/domain/repository/moon/model/MoonPhase;",
            "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
            "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
            "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
            "Lcom/stardust/app/domain/repository/user/model/Witch;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;",
            "Ljava/lang/Boolean;",
            "Lcom/stardust/app/domain/repository/user/model/NotificationSettings;",
            "Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;",
            "Lcom/stardust/app/util/UserLanguage;",
            "Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;",
            "Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p38

    const-string v1, "analyticsUserId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cycleLengthPreference"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "healthConditions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/model/BaseItem;-><init>()V

    .line 5
    iput p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->a:I

    .line 6
    iput-object p2, p0, Lcom/stardust/app/domain/repository/user/model/User;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/stardust/app/domain/repository/user/model/User;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/stardust/app/domain/repository/user/model/User;->e:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/stardust/app/domain/repository/user/model/User;->i:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/stardust/app/domain/repository/user/model/User;->j:Ljava/util/Date;

    .line 11
    iput p7, p0, Lcom/stardust/app/domain/repository/user/model/User;->k:I

    .line 12
    iput p8, p0, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 13
    iput-object p9, p0, Lcom/stardust/app/domain/repository/user/model/User;->m:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 14
    iput p10, p0, Lcom/stardust/app/domain/repository/user/model/User;->n:I

    .line 15
    iput-object p11, p0, Lcom/stardust/app/domain/repository/user/model/User;->o:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 16
    iput-object p12, p0, Lcom/stardust/app/domain/repository/user/model/User;->p:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 17
    iput-object p13, p0, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    move/from16 p1, p14

    .line 18
    iput-boolean p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->s:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->t:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->v:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->w:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->x:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    move-object/from16 p1, p21

    .line 25
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->y:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    move-object/from16 p1, p22

    .line 26
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->z:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    move-object/from16 p1, p23

    .line 27
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->A:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->B:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    move-object/from16 p1, p25

    .line 29
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->C:Lcom/stardust/app/domain/repository/user/model/Witch;

    move-object/from16 p1, p26

    .line 30
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->D:Ljava/lang/Boolean;

    move-object/from16 p1, p27

    .line 31
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->E:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 32
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->F:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;

    move-object/from16 p1, p29

    .line 33
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->G:Ljava/util/Date;

    move-object/from16 p1, p30

    .line 34
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->H:Ljava/util/Date;

    move-object/from16 p1, p31

    .line 35
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->I:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;

    move-object/from16 p1, p32

    .line 36
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->J:Ljava/lang/Boolean;

    move-object/from16 p1, p33

    .line 37
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->K:Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

    move-object/from16 p1, p34

    .line 38
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    move-object/from16 p1, p35

    .line 39
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->M:Lcom/stardust/app/util/UserLanguage;

    move-object/from16 p1, p36

    .line 40
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->N:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    move-object/from16 p1, p37

    .line 41
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user/model/User;->O:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 42
    iput-object v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->P:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/domain/repository/user/model/User;

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
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 12
    .line 13
    iget v1, p1, Lcom/stardust/app/domain/repository/user/model/User;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->j:Ljava/util/Date;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->j:Ljava/util/Date;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->k:I

    .line 76
    .line 77
    iget v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->k:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 83
    .line 84
    iget v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->m:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->m:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->n:I

    .line 97
    .line 98
    iget v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->n:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->o:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->o:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->p:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->p:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->s:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->s:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->t:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->t:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->v:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->v:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->w:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->w:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->x:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->x:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->y:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->y:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->z:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 221
    .line 222
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->z:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 223
    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->A:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 232
    .line 233
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->A:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_18

    .line 240
    .line 241
    return v2

    .line 242
    :cond_18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->B:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 243
    .line 244
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->B:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_19

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->C:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 254
    .line 255
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->C:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 256
    .line 257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_1a

    .line 262
    .line 263
    return v2

    .line 264
    :cond_1a
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->D:Ljava/lang/Boolean;

    .line 265
    .line 266
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->D:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_1b

    .line 273
    .line 274
    return v2

    .line 275
    :cond_1b
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->E:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->E:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_1c

    .line 284
    .line 285
    return v2

    .line 286
    :cond_1c
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->F:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;

    .line 287
    .line 288
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->F:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;

    .line 289
    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_1d

    .line 295
    .line 296
    return v2

    .line 297
    :cond_1d
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->G:Ljava/util/Date;

    .line 298
    .line 299
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->G:Ljava/util/Date;

    .line 300
    .line 301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_1e

    .line 306
    .line 307
    return v2

    .line 308
    :cond_1e
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->H:Ljava/util/Date;

    .line 309
    .line 310
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->H:Ljava/util/Date;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_1f

    .line 317
    .line 318
    return v2

    .line 319
    :cond_1f
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->I:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;

    .line 320
    .line 321
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->I:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_20

    .line 328
    .line 329
    return v2

    .line 330
    :cond_20
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->J:Ljava/lang/Boolean;

    .line 331
    .line 332
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->J:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_21

    .line 339
    .line 340
    return v2

    .line 341
    :cond_21
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->K:Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

    .line 342
    .line 343
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->K:Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

    .line 344
    .line 345
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_22

    .line 350
    .line 351
    return v2

    .line 352
    :cond_22
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 353
    .line 354
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 355
    .line 356
    if-eq v1, v3, :cond_23

    .line 357
    .line 358
    return v2

    .line 359
    :cond_23
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->M:Lcom/stardust/app/util/UserLanguage;

    .line 360
    .line 361
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->M:Lcom/stardust/app/util/UserLanguage;

    .line 362
    .line 363
    if-eq v1, v3, :cond_24

    .line 364
    .line 365
    return v2

    .line 366
    :cond_24
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->N:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 367
    .line 368
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->N:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 369
    .line 370
    if-eq v1, v3, :cond_25

    .line 371
    .line 372
    return v2

    .line 373
    :cond_25
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->O:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 374
    .line 375
    iget-object v3, p1, Lcom/stardust/app/domain/repository/user/model/User;->O:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 376
    .line 377
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_26

    .line 382
    .line 383
    return v2

    .line 384
    :cond_26
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->P:Ljava/util/List;

    .line 385
    .line 386
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->P:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_27

    .line 393
    .line 394
    return v2

    .line 395
    :cond_27
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->j:Ljava/util/Date;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->k:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->m:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->n:I

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->o:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->p:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_5
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_6
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-boolean v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->s:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_7
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->t:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_8
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_9
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->v:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_a
    add-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->w:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 182
    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    move v3, v2

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_b
    add-int/2addr v0, v3

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->x:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_c
    add-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->y:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 206
    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    move v3, v2

    .line 210
    goto :goto_d

    .line 211
    :cond_d
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_d
    add-int/2addr v0, v3

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->z:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 218
    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    move v3, v2

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    :goto_e
    add-int/2addr v0, v3

    .line 228
    mul-int/2addr v0, v1

    .line 229
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->A:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 230
    .line 231
    if-nez v3, :cond_f

    .line 232
    .line 233
    move v3, v2

    .line 234
    goto :goto_f

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_f
    add-int/2addr v0, v3

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->B:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 242
    .line 243
    if-nez v3, :cond_10

    .line 244
    .line 245
    move v3, v2

    .line 246
    goto :goto_10

    .line 247
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_10
    add-int/2addr v0, v3

    .line 252
    mul-int/2addr v0, v1

    .line 253
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->C:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 254
    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    move v3, v2

    .line 258
    goto :goto_11

    .line 259
    :cond_11
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/user/model/Witch;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :goto_11
    add-int/2addr v0, v3

    .line 264
    mul-int/2addr v0, v1

    .line 265
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->D:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-nez v3, :cond_12

    .line 268
    .line 269
    move v3, v2

    .line 270
    goto :goto_12

    .line 271
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_12
    add-int/2addr v0, v3

    .line 276
    mul-int/2addr v0, v1

    .line 277
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->E:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v3, :cond_13

    .line 280
    .line 281
    move v3, v2

    .line 282
    goto :goto_13

    .line 283
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :goto_13
    add-int/2addr v0, v3

    .line 288
    mul-int/2addr v0, v1

    .line 289
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->F:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;

    .line 290
    .line 291
    if-nez v3, :cond_14

    .line 292
    .line 293
    move v3, v2

    .line 294
    goto :goto_14

    .line 295
    :cond_14
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_14
    add-int/2addr v0, v3

    .line 300
    mul-int/2addr v0, v1

    .line 301
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->G:Ljava/util/Date;

    .line 302
    .line 303
    if-nez v3, :cond_15

    .line 304
    .line 305
    move v3, v2

    .line 306
    goto :goto_15

    .line 307
    :cond_15
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    :goto_15
    add-int/2addr v0, v3

    .line 312
    mul-int/2addr v0, v1

    .line 313
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->H:Ljava/util/Date;

    .line 314
    .line 315
    if-nez v3, :cond_16

    .line 316
    .line 317
    move v3, v2

    .line 318
    goto :goto_16

    .line 319
    :cond_16
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :goto_16
    add-int/2addr v0, v3

    .line 324
    mul-int/2addr v0, v1

    .line 325
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->I:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;

    .line 326
    .line 327
    if-nez v3, :cond_17

    .line 328
    .line 329
    move v3, v2

    .line 330
    goto :goto_17

    .line 331
    :cond_17
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :goto_17
    add-int/2addr v0, v3

    .line 336
    mul-int/2addr v0, v1

    .line 337
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->J:Ljava/lang/Boolean;

    .line 338
    .line 339
    if-nez v3, :cond_18

    .line 340
    .line 341
    move v3, v2

    .line 342
    goto :goto_18

    .line 343
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :goto_18
    add-int/2addr v0, v3

    .line 348
    mul-int/2addr v0, v1

    .line 349
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->K:Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

    .line 350
    .line 351
    if-nez v3, :cond_19

    .line 352
    .line 353
    move v3, v2

    .line 354
    goto :goto_19

    .line 355
    :cond_19
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :goto_19
    add-int/2addr v0, v3

    .line 360
    mul-int/2addr v0, v1

    .line 361
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 362
    .line 363
    if-nez v3, :cond_1a

    .line 364
    .line 365
    move v3, v2

    .line 366
    goto :goto_1a

    .line 367
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :goto_1a
    add-int/2addr v0, v3

    .line 372
    mul-int/2addr v0, v1

    .line 373
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->M:Lcom/stardust/app/util/UserLanguage;

    .line 374
    .line 375
    if-nez v3, :cond_1b

    .line 376
    .line 377
    move v3, v2

    .line 378
    goto :goto_1b

    .line 379
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    :goto_1b
    add-int/2addr v0, v3

    .line 384
    mul-int/2addr v0, v1

    .line 385
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->N:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 386
    .line 387
    if-nez v3, :cond_1c

    .line 388
    .line 389
    move v3, v2

    .line 390
    goto :goto_1c

    .line 391
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    :goto_1c
    add-int/2addr v0, v3

    .line 396
    mul-int/2addr v0, v1

    .line 397
    iget-object v3, p0, Lcom/stardust/app/domain/repository/user/model/User;->O:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 398
    .line 399
    if-nez v3, :cond_1d

    .line 400
    .line 401
    goto :goto_1d

    .line 402
    :cond_1d
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    :goto_1d
    add-int/2addr v0, v2

    .line 407
    mul-int/2addr v0, v1

    .line 408
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->P:Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v1, v0

    .line 415
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "User(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", analyticsUserId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", username="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", birthdate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->j:Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", periodLength="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->k:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cycleLength="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cycleLengthPreference="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->m:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ovulationDay="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->n:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", periodMode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->o:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", birthControlMethod="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->p:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", usagePurpose="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isPregnant="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", referralCode="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->s:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", onboardingComplete="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->t:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", webOnboardingComplete="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", timeZone="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->v:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", birthMoonPhase="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->w:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", periodStartMoonPhase="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->x:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", ovulationMoonPhase="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->y:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", birthZodiac="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->z:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", birthMoonZodiac="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->A:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", periodStartMoonZodiac="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->B:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", witch="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->C:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", showPregnancyForFriends="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->D:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", lastPregnancyEndReason="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->E:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", babyBirthZodiacCompatibility="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->F:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", lastPregnancyEndDate="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->G:Ljava/util/Date;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", pregnancyDueDate="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->H:Ljava/util/Date;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", babyBirthZodiac="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->I:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", fertilityCheck="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->J:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", notificationSettings="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->K:Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", temperatureUnit="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", language="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->M:Lcom/stardust/app/util/UserLanguage;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", bbtSource="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->N:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", element="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->O:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", healthConditions="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/stardust/app/domain/repository/user/model/User;->P:Ljava/util/List;

    .line 379
    .line 380
    const-string v2, ")"

    .line 381
    .line 382
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/y;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->j:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->k:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->m:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->n:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->o:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->p:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-boolean v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->s:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->t:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->v:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->w:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->x:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    :goto_6
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->y:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    :goto_7
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->z:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->writeToParcel(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    :goto_8
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->A:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 208
    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->writeToParcel(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    :goto_9
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->B:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->writeToParcel(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    :goto_a
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->C:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 236
    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/user/model/Witch;->writeToParcel(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    :goto_b
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->D:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    :goto_c
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->E:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->F:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;->writeToParcel(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    :goto_d
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->G:Ljava/util/Date;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->H:Ljava/util/Date;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->I:Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;

    .line 297
    .line 298
    if-nez v2, :cond_e

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;->writeToParcel(Landroid/os/Parcel;I)V

    .line 308
    .line 309
    .line 310
    :goto_e
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->J:Ljava/lang/Boolean;

    .line 311
    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    :goto_f
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->K:Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

    .line 329
    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    :goto_10
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 343
    .line 344
    if-nez v2, :cond_11

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    :goto_11
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->M:Lcom/stardust/app/util/UserLanguage;

    .line 357
    .line 358
    if-nez v2, :cond_12

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_12
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->N:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 375
    .line 376
    if-nez v2, :cond_13

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_13
    iget-object v2, p0, Lcom/stardust/app/domain/repository/user/model/User;->O:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 393
    .line 394
    if-nez v2, :cond_14

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    :goto_14
    iget-object v0, p0, Lcom/stardust/app/domain/repository/user/model/User;->P:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;

    .line 430
    .line 431
    invoke-virtual {v1, p1, p2}, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;->writeToParcel(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_15
    return-void
.end method
