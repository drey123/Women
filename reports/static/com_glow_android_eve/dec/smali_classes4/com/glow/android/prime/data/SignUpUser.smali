.class public final Lcom/glow/android/prime/data/SignUpUser;
.super Ljava/lang/Object;
.source "SignUpResp.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f3\u0001\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\r\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u00fc\u0001\u0010 \u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\n2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\r2\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00022\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001aH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/glow/android/prime/data/SignUpUser;",
        "",
        "",
        "token",
        "email",
        "phoneNum",
        "countryCode",
        "firstName",
        "lastName",
        "gender",
        "",
        "birthday",
        "userId",
        "",
        "onboarded",
        "glowOpenTimeCreated",
        "major",
        "primary",
        "profileImage",
        "emailVerified",
        "ovationStatus",
        "Lcom/glow/android/prime/data/MfpData;",
        "mfp",
        "mfpId",
        "Lcom/glow/android/prime/data/SignUpUserSettings;",
        "settings",
        "",
        "dataCollection",
        "timeCreated",
        "fakeToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Integer;ILjava/lang/String;IILcom/glow/android/prime/data/MfpData;Ljava/lang/String;Lcom/glow/android/prime/data/SignUpUserSettings;Ljava/lang/Boolean;JZ)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Integer;ILjava/lang/String;IILcom/glow/android/prime/data/MfpData;Ljava/lang/String;Lcom/glow/android/prime/data/SignUpUserSettings;Ljava/lang/Boolean;JZ)Lcom/glow/android/prime/data/SignUpUser;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:I

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:Lcom/glow/android/prime/data/MfpData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/glow/android/prime/data/SignUpUserSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:J

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Integer;ILjava/lang/String;IILcom/glow/android/prime/data/MfpData;Ljava/lang/String;Lcom/glow/android/prime/data/SignUpUserSettings;Ljava/lang/Boolean;JZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "encrypted_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone_num"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone_country_code"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "first_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "gender"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "birthday"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_id"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarded"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "glow_open_time_created"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "major"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "profileImageUrl"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "email_verified"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ovationStatus"
        .end annotation
    .end param
    .param p20    # Lcom/glow/android/prime/data/MfpData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mfp"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mfpId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/glow/android/prime/data/SignUpUserSettings;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "settings"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_collection"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "time_created"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object/from16 v4, p17

    move-object/from16 v5, p21

    const-string v6, "firstName"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lastName"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gender"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "profileImage"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mfpId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 2
    iput-object v6, v0, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    move-object v6, p2

    .line 3
    iput-object v6, v0, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    move-object v6, p3

    .line 4
    iput-object v6, v0, Lcom/glow/android/prime/data/SignUpUser;->c:Ljava/lang/String;

    move-object v6, p4

    .line 5
    iput-object v6, v0, Lcom/glow/android/prime/data/SignUpUser;->d:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/glow/android/prime/data/SignUpUser;->f:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/glow/android/prime/data/SignUpUser;->g:Ljava/lang/String;

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/glow/android/prime/data/SignUpUser;->h:J

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lcom/glow/android/prime/data/SignUpUser;->i:J

    move/from16 v1, p12

    .line 11
    iput v1, v0, Lcom/glow/android/prime/data/SignUpUser;->j:I

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/glow/android/prime/data/SignUpUser;->k:J

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/glow/android/prime/data/SignUpUser;->l:Ljava/lang/Integer;

    move/from16 v1, p16

    .line 14
    iput v1, v0, Lcom/glow/android/prime/data/SignUpUser;->m:I

    .line 15
    iput-object v4, v0, Lcom/glow/android/prime/data/SignUpUser;->n:Ljava/lang/String;

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lcom/glow/android/prime/data/SignUpUser;->o:I

    move/from16 v1, p19

    .line 17
    iput v1, v0, Lcom/glow/android/prime/data/SignUpUser;->p:I

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/glow/android/prime/data/SignUpUser;->q:Lcom/glow/android/prime/data/MfpData;

    .line 19
    iput-object v5, v0, Lcom/glow/android/prime/data/SignUpUser;->r:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/glow/android/prime/data/SignUpUser;->s:Lcom/glow/android/prime/data/SignUpUserSettings;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/glow/android/prime/data/SignUpUser;->t:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    .line 22
    iput-wide v1, v0, Lcom/glow/android/prime/data/SignUpUser;->u:J

    move/from16 v1, p26

    .line 23
    iput-boolean v1, v0, Lcom/glow/android/prime/data/SignUpUser;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Integer;ILjava/lang/String;IILcom/glow/android/prime/data/MfpData;Ljava/lang/String;Lcom/glow/android/prime/data/SignUpUserSettings;Ljava/lang/Boolean;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    .line 24
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/4 v11, -0x1

    if-eqz v1, :cond_7

    move v15, v11

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_8

    move-wide/from16 v16, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v19, v11

    goto :goto_9

    :cond_9
    move/from16 v19, p16

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v20, v2

    goto :goto_a

    :cond_a
    move-object/from16 v20, p17

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v21, v11

    goto :goto_b

    :cond_b
    move/from16 v21, p18

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v22, v11

    goto :goto_c

    :cond_c
    move/from16 v22, p19

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v23, v3

    goto :goto_d

    :cond_d
    move-object/from16 v23, p20

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v24, v2

    goto :goto_e

    :cond_e
    move-object/from16 v24, p21

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-wide/from16 v27, v12

    goto :goto_f

    :cond_f
    move-wide/from16 v27, p24

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    move/from16 v29, v0

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    move-object/from16 v3, p0

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-object/from16 v18, p15

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    invoke-direct/range {v3 .. v29}, Lcom/glow/android/prime/data/SignUpUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Integer;ILjava/lang/String;IILcom/glow/android/prime/data/MfpData;Ljava/lang/String;Lcom/glow/android/prime/data/SignUpUserSettings;Ljava/lang/Boolean;JZ)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Integer;ILjava/lang/String;IILcom/glow/android/prime/data/MfpData;Ljava/lang/String;Lcom/glow/android/prime/data/SignUpUserSettings;Ljava/lang/Boolean;JZ)Lcom/glow/android/prime/data/SignUpUser;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "encrypted_token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone_num"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "phone_country_code"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "first_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "gender"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "birthday"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_id"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarded"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "glow_open_time_created"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "major"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "profileImageUrl"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "email_verified"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ovationStatus"
        .end annotation
    .end param
    .param p20    # Lcom/glow/android/prime/data/MfpData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mfp"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mfpId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/glow/android/prime/data/SignUpUserSettings;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "settings"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_collection"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "time_created"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move/from16 v26, p26

    const-string v0, "firstName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImage"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mfpId"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/glow/android/prime/data/SignUpUser;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/glow/android/prime/data/SignUpUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Integer;ILjava/lang/String;IILcom/glow/android/prime/data/MfpData;Ljava/lang/String;Lcom/glow/android/prime/data/SignUpUserSettings;Ljava/lang/Boolean;JZ)V

    return-object v27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/prime/data/SignUpUser;

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
    check-cast p1, Lcom/glow/android/prime/data/SignUpUser;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lcom/glow/android/prime/data/SignUpUser;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/glow/android/prime/data/SignUpUser;->h:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-wide v3, p0, Lcom/glow/android/prime/data/SignUpUser;->i:J

    .line 100
    .line 101
    iget-wide v5, p1, Lcom/glow/android/prime/data/SignUpUser;->i:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lcom/glow/android/prime/data/SignUpUser;->j:I

    .line 109
    .line 110
    iget v3, p1, Lcom/glow/android/prime/data/SignUpUser;->j:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-wide v3, p0, Lcom/glow/android/prime/data/SignUpUser;->k:J

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/glow/android/prime/data/SignUpUser;->k:J

    .line 118
    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget v1, p0, Lcom/glow/android/prime/data/SignUpUser;->m:I

    .line 136
    .line 137
    iget v3, p1, Lcom/glow/android/prime/data/SignUpUser;->m:I

    .line 138
    .line 139
    if-eq v1, v3, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->n:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget v1, p0, Lcom/glow/android/prime/data/SignUpUser;->o:I

    .line 154
    .line 155
    iget v3, p1, Lcom/glow/android/prime/data/SignUpUser;->o:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    iget v1, p0, Lcom/glow/android/prime/data/SignUpUser;->p:I

    .line 161
    .line 162
    iget v3, p1, Lcom/glow/android/prime/data/SignUpUser;->p:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->q:Lcom/glow/android/prime/data/MfpData;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->q:Lcom/glow/android/prime/data/MfpData;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->r:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->r:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->s:Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->s:Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUser;->t:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->t:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    return v2

    .line 211
    :cond_15
    iget-wide v3, p0, Lcom/glow/android/prime/data/SignUpUser;->u:J

    .line 212
    .line 213
    iget-wide v5, p1, Lcom/glow/android/prime/data/SignUpUser;->u:J

    .line 214
    .line 215
    cmp-long v1, v3, v5

    .line 216
    .line 217
    if-eqz v1, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget-boolean v1, p0, Lcom/glow/android/prime/data/SignUpUser;->v:Z

    .line 221
    .line 222
    iget-boolean p1, p1, Lcom/glow/android/prime/data/SignUpUser;->v:Z

    .line 223
    .line 224
    if-eq v1, p1, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-wide v3, p0, Lcom/glow/android/prime/data/SignUpUser;->h:J

    .line 70
    .line 71
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/material3/internal/b;->c(IIJ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v3, p0, Lcom/glow/android/prime/data/SignUpUser;->i:J

    .line 76
    .line 77
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/material3/internal/b;->c(IIJ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v3, p0, Lcom/glow/android/prime/data/SignUpUser;->j:I

    .line 82
    .line 83
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v3, p0, Lcom/glow/android/prime/data/SignUpUser;->k:J

    .line 88
    .line 89
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/material3/internal/b;->c(IIJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->l:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_4
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget v3, p0, Lcom/glow/android/prime/data/SignUpUser;->m:I

    .line 106
    .line 107
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v3, p0, Lcom/glow/android/prime/data/SignUpUser;->o:I

    .line 118
    .line 119
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v3, p0, Lcom/glow/android/prime/data/SignUpUser;->p:I

    .line 124
    .line 125
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/a;->c(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->q:Lcom/glow/android/prime/data/MfpData;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v3}, Lcom/glow/android/prime/data/MfpData;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->r:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->s:Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v3}, Lcom/glow/android/prime/data/SignUpUserSettings;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_6
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUser;->t:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_7
    add-int/2addr v0, v1

    .line 169
    mul-int/2addr v0, v2

    .line 170
    iget-wide v3, p0, Lcom/glow/android/prime/data/SignUpUser;->u:J

    .line 171
    .line 172
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/material3/internal/b;->c(IIJ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-boolean v1, p0, Lcom/glow/android/prime/data/SignUpUser;->v:Z

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v0

    .line 183
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/glow/android/prime/data/SignUpUser;->v:Z

    .line 4
    .line 5
    const-string v2, "SignUpUser(token="

    .line 6
    .line 7
    const-string v3, ", email="

    .line 8
    .line 9
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", phoneNum="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", countryCode="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", firstName="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", lastName="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", gender="

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", birthday="

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lcom/glow/android/prime/data/SignUpUser;->h:J

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", userId="

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Lcom/glow/android/prime/data/SignUpUser;->i:J

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", onboarded="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/glow/android/prime/data/SignUpUser;->j:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", glowOpenTimeCreated="

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v2, p0, Lcom/glow/android/prime/data/SignUpUser;->k:J

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", major="

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", primary="

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lcom/glow/android/prime/data/SignUpUser;->m:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", profileImage="

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", emailVerified="

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v2, p0, Lcom/glow/android/prime/data/SignUpUser;->o:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", ovationStatus="

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lcom/glow/android/prime/data/SignUpUser;->p:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ", mfp="

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->q:Lcom/glow/android/prime/data/MfpData;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", mfpId="

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->r:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", settings="

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->s:Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", dataCollection="

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUser;->t:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ", timeCreated="

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-wide v2, p0, Lcom/glow/android/prime/data/SignUpUser;->u:J

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", fakeToken="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ")"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
