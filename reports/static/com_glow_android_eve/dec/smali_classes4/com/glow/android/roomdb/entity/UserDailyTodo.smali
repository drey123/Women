.class public final Lcom/glow/android/roomdb/entity/UserDailyTodo;
.super Ljava/lang/Object;
.source "UserDailyTodo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "user_daily_todo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/entity/UserDailyTodo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001e\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/UserDailyTodo;",
        "",
        "<init>",
        "()V",
        "date",
        "",
        "getDate",
        "()Ljava/lang/String;",
        "setDate",
        "(Ljava/lang/String;)V",
        "serializedTodos",
        "getSerializedTodos",
        "setSerializedTodos",
        "serializedDones",
        "getSerializedDones",
        "setSerializedDones",
        "timeCreated",
        "",
        "getTimeCreated",
        "()J",
        "setTimeCreated",
        "(J)V",
        "timeModified",
        "getTimeModified",
        "setTimeModified",
        "timeRemoved",
        "getTimeRemoved",
        "setTimeRemoved",
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

.field public static final Companion:Lcom/glow/android/roomdb/entity/UserDailyTodo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_DATE:Ljava/lang/String; = "date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME_CREATED:Ljava/lang/String; = "time_created"
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

.field public static final TABLE_NAME:Ljava/lang/String; = "user_daily_todo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public date:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "date"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public serializedDones:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "serialized_dones"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serialized_dones"
    .end annotation
.end field

.field public serializedTodos:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "serialized_todos"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serialized_todos"
    .end annotation
.end field

.field private timeCreated:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_created"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_created"
    .end annotation
.end field

.field private timeModified:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_modified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private timeRemoved:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_removed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_removed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/entity/UserDailyTodo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/roomdb/entity/UserDailyTodo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->Companion:Lcom/glow/android/roomdb/entity/UserDailyTodo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->$stable:I

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

.method public static final create(Ljava/lang/String;[I)Lcom/glow/android/roomdb/entity/UserDailyTodo;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->Companion:Lcom/glow/android/roomdb/entity/UserDailyTodo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/glow/android/roomdb/entity/UserDailyTodo$Companion;->create(Ljava/lang/String;[I)Lcom/glow/android/roomdb/entity/UserDailyTodo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->date:Ljava/lang/String;

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

.method public final getSerializedDones()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->serializedDones:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serializedDones"

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

.method public final getSerializedTodos()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->serializedTodos:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serializedTodos"

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

.method public final getTimeCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeRemoved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->timeRemoved:J

    .line 2
    .line 3
    return-wide v0
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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->date:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSerializedDones(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->serializedDones:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSerializedTodos(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->serializedTodos:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeCreated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->timeCreated:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->timeModified:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeRemoved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/UserDailyTodo;->timeRemoved:J

    .line 2
    .line 3
    return-void
.end method
