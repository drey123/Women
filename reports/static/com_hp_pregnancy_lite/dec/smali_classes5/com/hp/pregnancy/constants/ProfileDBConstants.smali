.class public final Lcom/hp/pregnancy/constants/ProfileDBConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/constants/ProfileDBConstants$BabyProfileColumns;,
        Lcom/hp/pregnancy/constants/ProfileDBConstants$CoreUserIdentityColumns;,
        Lcom/hp/pregnancy/constants/ProfileDBConstants$LegacyProfileColumns;,
        Lcom/hp/pregnancy/constants/ProfileDBConstants$LegacyUnitValues;,
        Lcom/hp/pregnancy/constants/ProfileDBConstants$MigrationLogColumns;,
        Lcom/hp/pregnancy/constants/ProfileDBConstants$PregnancyProfileColumns;,
        Lcom/hp/pregnancy/constants/ProfileDBConstants$Sql;,
        Lcom/hp/pregnancy/constants/ProfileDBConstants$Status;,
        Lcom/hp/pregnancy/constants/ProfileDBConstants$StepName;,
        Lcom/hp/pregnancy/constants/ProfileDBConstants$TableName;,
        Lcom/hp/pregnancy/constants/ProfileDBConstants$UserPhotoDeprecatedColumns;,
        Lcom/hp/pregnancy/constants/ProfileDBConstants$UserPreferencesColumns;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000c\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hp/pregnancy/constants/ProfileDBConstants;",
        "",
        "<init>",
        "()V",
        "BIRTHDATE_DIVISOR",
        "",
        "BOOLEAN_FALSE",
        "",
        "BOOLEAN_TRUE",
        "CREATED_BY_APP",
        "",
        "CREATED_BY_MIGRATION",
        "DEFAULT_VOLUME_UNIT",
        "DEFAULT_WEIGHT_UNIT",
        "DEFAULT_LENGTH_UNIT",
        "EMPTY_PROFILE_VALUE",
        "MAX_MIGRATION_ATTEMPTS",
        "DEFAULT_RELATIONSHIP",
        "DEFAULT_GENDER",
        "GENDER_TWIN",
        "KEY_ACTIVE_PROFILE_ID",
        "ORDERED_STEPS",
        "",
        "getORDERED_STEPS",
        "()Ljava/util/List;",
        "TableName",
        "StepName",
        "LegacyProfileColumns",
        "LegacyUnitValues",
        "Sql",
        "Status",
        "MigrationLogColumns",
        "CoreUserIdentityColumns",
        "UserPreferencesColumns",
        "PregnancyProfileColumns",
        "BabyProfileColumns",
        "UserPhotoDeprecatedColumns",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/constants/ProfileDBConstants;

.field public static final b:Ljava/util/List;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/constants/ProfileDBConstants;

    invoke-direct {v0}, Lcom/hp/pregnancy/constants/ProfileDBConstants;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/constants/ProfileDBConstants;->a:Lcom/hp/pregnancy/constants/ProfileDBConstants;

    const-string v0, "baby_profile"

    const-string v1, "user_photo_deprecated"

    const-string v2, "core_user_identity"

    const-string v3, "user_preferences"

    const-string v4, "pregnancy_profile"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/ProfileDBConstants;->b:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/constants/ProfileDBConstants;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/constants/ProfileDBConstants;->b:Ljava/util/List;

    return-object v0
.end method
