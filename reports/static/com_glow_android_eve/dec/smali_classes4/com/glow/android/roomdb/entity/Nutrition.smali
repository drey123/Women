.class public final Lcom/glow/android/roomdb/entity/Nutrition;
.super Ljava/lang/Object;
.source "Nutrition.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "nutrition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/entity/Nutrition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\'\u001a\u00020\u000bJ\u0006\u0010(\u001a\u00020\u000bJ\u0006\u0010)\u001a\u00020\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/Nutrition;",
        "",
        "<init>",
        "()V",
        "date",
        "",
        "getDate",
        "()Ljava/lang/String;",
        "setDate",
        "(Ljava/lang/String;)V",
        "caloriesIn",
        "",
        "getCaloriesIn",
        "()F",
        "setCaloriesIn",
        "(F)V",
        "caloriesOut",
        "getCaloriesOut",
        "setCaloriesOut",
        "carbohydrates",
        "getCarbohydrates",
        "setCarbohydrates",
        "fat",
        "getFat",
        "setFat",
        "protein",
        "getProtein",
        "setProtein",
        "isCompleted",
        "",
        "()Z",
        "setCompleted",
        "(Z)V",
        "timeModifiedSec",
        "",
        "getTimeModifiedSec",
        "()J",
        "setTimeModifiedSec",
        "(J)V",
        "getWeightedCarbohydrates",
        "getWeightedFat",
        "getWeightedProtein",
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

.field public static final Companion:Lcom/glow/android/roomdb/entity/Nutrition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_CALORIES_IN:Ljava/lang/String; = "calories_int"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_CALORIES_OUT:Ljava/lang/String; = "calories_out"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_CARBOHYDRATES:Ljava/lang/String; = "carbohydrates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_COMPLECTED:Ljava/lang/String; = "completed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_DATE:Ljava/lang/String; = "date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_FAT:Ljava/lang/String; = "fat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PROTEIN:Ljava/lang/String; = "protein"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME_MODIFIED_SEC:Ljava/lang/String; = "time_modified_sec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "nutrition"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private caloriesIn:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "calories_int"
        typeAffinity = 0x4
    .end annotation
.end field

.field private caloriesOut:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "calories_out"
        typeAffinity = 0x4
    .end annotation
.end field

.field private carbohydrates:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "carbohydrates"
        typeAffinity = 0x4
    .end annotation
.end field

.field public date:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "date"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private fat:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "fat"
        typeAffinity = 0x4
    .end annotation
.end field

.field private isCompleted:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "completed"
    .end annotation
.end field

.field private protein:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "protein"
        typeAffinity = 0x4
    .end annotation
.end field

.field private timeModifiedSec:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_modified_sec"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/entity/Nutrition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/roomdb/entity/Nutrition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/roomdb/entity/Nutrition;->Companion:Lcom/glow/android/roomdb/entity/Nutrition$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/glow/android/roomdb/entity/Nutrition;->$stable:I

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


# virtual methods
.method public final getCaloriesIn()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/Nutrition;->caloriesIn:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCaloriesOut()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/Nutrition;->caloriesOut:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCarbohydrates()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/Nutrition;->carbohydrates:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/Nutrition;->date:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "date"

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

.method public final getFat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/Nutrition;->fat:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProtein()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/Nutrition;->protein:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeModifiedSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/Nutrition;->timeModifiedSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeightedCarbohydrates()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/Nutrition;->carbohydrates:F

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getWeightedFat()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/Nutrition;->fat:F

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getWeightedProtein()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/Nutrition;->protein:F

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/roomdb/entity/Nutrition;->isCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCaloriesIn(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/Nutrition;->caloriesIn:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCaloriesOut(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/Nutrition;->caloriesOut:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCarbohydrates(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/Nutrition;->carbohydrates:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/roomdb/entity/Nutrition;->isCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/Nutrition;->date:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFat(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/Nutrition;->fat:F

    .line 2
    .line 3
    return-void
.end method

.method public final setProtein(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/Nutrition;->protein:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeModifiedSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/Nutrition;->timeModifiedSec:J

    .line 2
    .line 3
    return-void
.end method
