.class public final Lcom/glow/android/roomdb/entity/HptLog;
.super Ljava/lang/Object;
.source "HptLog.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "hpt_logs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/entity/HptLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u000204J\u0006\u00106\u001a\u000204J\u0013\u00107\u001a\n 9*\u0004\u0018\u00010808\u00a2\u0006\u0002\u0010:R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118F@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001e\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001e\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001e\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010\u0015R\u001e\u0010+\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015R\u001e\u0010.\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001e\u00a8\u0006<"
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/HptLog;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "uuid",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "setUuid",
        "(Ljava/lang/String;)V",
        "userId",
        "",
        "getUserId",
        "()J",
        "setUserId",
        "(J)V",
        "value",
        "",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "time",
        "getTime",
        "setTime",
        "manual",
        "",
        "getManual",
        "()I",
        "setManual",
        "(I)V",
        "image",
        "getImage",
        "setImage",
        "timeModified",
        "getTimeModified",
        "setTimeModified",
        "timeRemoved",
        "getTimeRemoved",
        "setTimeRemoved",
        "cLine",
        "getCLine",
        "setCLine",
        "tLine",
        "getTLine",
        "setTLine",
        "level",
        "getLevel",
        "setLevel",
        "delete",
        "",
        "isManual",
        "",
        "isHighLight",
        "isPos",
        "date",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "kotlin.jvm.PlatformType",
        "()Lcom/glow/android/trion/data/SimpleDate;",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/glow/android/roomdb/entity/HptLog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_CONTROL_LINE_POS:Ljava/lang/String; = "control_line_pos"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_IMAGE:Ljava/lang/String; = "image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_LEVEL:Ljava/lang/String; = "level"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_MANUAL:Ljava/lang/String; = "manual"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TEST_LINE_POS:Ljava/lang/String; = "test_line_pos"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME:Ljava/lang/String; = "time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME_MODIFIED:Ljava/lang/String; = "time_modified"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME_REMOVED:Ljava/lang/String; = "time_removed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_USER_ID:Ljava/lang/String; = "user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_UUID:Ljava/lang/String; = "uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_MANUAL:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "hpt_logs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cLine:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "control_line_pos"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "control_line_pos"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "image"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private level:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "level"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private manual:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "manual"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual"
    .end annotation
.end field

.field private tLine:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "test_line_pos"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_line_pos"
    .end annotation
.end field

.field private time:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private timeModified:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_modified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private timeRemoved:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_removed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_removed"
    .end annotation
.end field

.field private userId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "uuid"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private value:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "value"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/entity/HptLog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/roomdb/entity/HptLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/roomdb/entity/HptLog;->Companion:Lcom/glow/android/roomdb/entity/HptLog$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/glow/android/roomdb/entity/HptLog;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(FJLjava/lang/String;JZFFI)Lcom/glow/android/roomdb/entity/HptLog;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/HptLog;->Companion:Lcom/glow/android/roomdb/entity/HptLog$Companion;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/glow/android/roomdb/entity/HptLog$Companion;->create(FJLjava/lang/String;JZFFI)Lcom/glow/android/roomdb/entity/HptLog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final date()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->time:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final delete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->timeModified:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->timeRemoved:J

    .line 8
    .line 9
    return-void
.end method

.method public final getCLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->cLine:F

    .line 2
    .line 3
    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->image:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "image"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getManual()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->manual:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->tLine:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeRemoved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->timeRemoved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uuid"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->value:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->value:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->value:F

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final isHighLight()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3da3d70a    # 0.08f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isManual()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/HptLog;->manual:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isPos()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3d75c28f    # 0.06f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final setCLine(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/HptLog;->cLine:F

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/HptLog;->image:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/HptLog;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManual(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/HptLog;->manual:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTLine(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/HptLog;->tLine:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/HptLog;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/HptLog;->timeModified:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeRemoved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/HptLog;->timeRemoved:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/HptLog;->userId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/HptLog;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :cond_1
    iput p1, p0, Lcom/glow/android/roomdb/entity/HptLog;->value:F

    .line 15
    .line 16
    return-void
.end method
