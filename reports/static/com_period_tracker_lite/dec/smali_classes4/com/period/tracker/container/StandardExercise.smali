.class public Lcom/period/tracker/container/StandardExercise;
.super Ljava/lang/Object;
.source "StandardExercise.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DESCRIPTION_COLUMN:Ljava/lang/String; = "description"

.field public static final ID_COLUMN:Ljava/lang/String; = "id"

.field public static final KEYWORDS_COLUMN:Ljava/lang/String; = "keywords"

.field public static final KIND_COLUMN:Ljava/lang/String; = "kind"

.field public static final MET_COLUMN:Ljava/lang/String; = "met"

.field public static final NAME_COLUMN:Ljava/lang/String; = "name"

.field public static final STD_ID_COLUMN:Ljava/lang/String; = "std_id"

.field private static final TABLE_NAME:Ljava/lang/String; = "exercises"


# instance fields
.field private description:Ljava/lang/String;

.field private keywords:Ljava/lang/String;

.field private kind:I

.field private met:F

.field private name:Ljava/lang/String;

.field private std_id:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/period/tracker/container/StandardExercise;->std_id:I

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/period/tracker/container/StandardExercise;->met:F

    .line 69
    const-string v1, ""

    iput-object v1, p0, Lcom/period/tracker/container/StandardExercise;->name:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/period/tracker/container/StandardExercise;->description:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/period/tracker/container/StandardExercise;->keywords:Ljava/lang/String;

    .line 72
    iput v0, p0, Lcom/period/tracker/container/StandardExercise;->kind:I

    return-void
.end method

.method public static createWithJSONObject(Lorg/json/JSONObject;)Lcom/period/tracker/container/StandardExercise;
    .locals 1

    .line 58
    new-instance v0, Lcom/period/tracker/container/StandardExercise;

    invoke-direct {v0}, Lcom/period/tracker/container/StandardExercise;-><init>()V

    .line 59
    invoke-virtual {v0, p0}, Lcom/period/tracker/container/StandardExercise;->setDetailsFromJSONObject(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static createWithParams(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/period/tracker/container/StandardExercise;
    .locals 7

    .line 51
    new-instance v0, Lcom/period/tracker/container/StandardExercise;

    invoke-direct {v0}, Lcom/period/tracker/container/StandardExercise;-><init>()V

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/period/tracker/container/StandardExercise;->setParameters(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getAllList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/StandardExercise;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-static {}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getInstance()Lcom/period/tracker/utils/ExercisesSqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    const-string v2, "SELECT * from exercises"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    const-string v2, "std_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 142
    const-string v2, "met"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 143
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    const-string v2, "description"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 145
    const-string v2, "keywords"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 146
    const-string v2, "kind"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 147
    invoke-static/range {v3 .. v8}, Lcom/period/tracker/container/StandardExercise;->createWithParams(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/period/tracker/container/StandardExercise;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static getMetValueForExercise(I)F
    .locals 11

    .line 252
    invoke-static {}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getInstance()Lcom/period/tracker/utils/ExercisesSqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 254
    const-string v10, "met"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 254
    const-string v2, "exercises"

    const-string v4, "std_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 260
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method public static getNameForExercise(I)Ljava/lang/String;
    .locals 11

    .line 273
    invoke-static {}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getInstance()Lcom/period/tracker/utils/ExercisesSqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 274
    const-string v0, ""

    if-eqz v1, :cond_1

    .line 275
    const-string v10, "name"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 275
    const-string v2, "exercises"

    const-string v4, "std_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 281
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static searchExerciseDescriptionWithSearchText(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/StandardExercise;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-static {}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getInstance()Lcom/period/tracker/utils/ExercisesSqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 198
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "exercises"

    const/4 v4, 0x0

    const-string v5, "description like ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 206
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "std_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 208
    const-string v1, "met"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 209
    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 210
    const-string v1, "description"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 211
    const-string v1, "keywords"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 212
    const-string v1, "kind"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 213
    invoke-static/range {v2 .. v7}, Lcom/period/tracker/container/StandardExercise;->createWithParams(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/period/tracker/container/StandardExercise;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static searchExerciseKeywordsWithSearchText(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/StandardExercise;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-static {}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getInstance()Lcom/period/tracker/utils/ExercisesSqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "exercises"

    const/4 v4, 0x0

    const-string v5, "keywords like ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 234
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v1, "std_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 236
    const-string v1, "met"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 237
    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string v1, "description"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 239
    const-string v1, "keywords"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 240
    const-string v1, "kind"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 241
    invoke-static/range {v2 .. v7}, Lcom/period/tracker/container/StandardExercise;->createWithParams(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/period/tracker/container/StandardExercise;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static searchExerciseNamesWithSearchText(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/StandardExercise;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-static {}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getInstance()Lcom/period/tracker/utils/ExercisesSqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const-string v4, "exercises"

    const/4 v5, 0x0

    const-string v6, "name LIKE ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 175
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string v1, "std_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 177
    const-string v1, "met"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 178
    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    const-string v1, "description"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 180
    const-string v1, "keywords"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 181
    const-string v1, "kind"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 182
    invoke-static/range {v2 .. v7}, Lcom/period/tracker/container/StandardExercise;->createWithParams(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/period/tracker/container/StandardExercise;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method private setParameters(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/period/tracker/container/StandardExercise;->std_id:I

    .line 78
    iput p2, p0, Lcom/period/tracker/container/StandardExercise;->met:F

    .line 79
    iput-object p3, p0, Lcom/period/tracker/container/StandardExercise;->name:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/period/tracker/container/StandardExercise;->description:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/period/tracker/container/StandardExercise;->keywords:Ljava/lang/String;

    .line 82
    iput p6, p0, Lcom/period/tracker/container/StandardExercise;->kind:I

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/period/tracker/container/StandardExercise;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/period/tracker/container/StandardExercise;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()I
    .locals 0

    .line 101
    iget p0, p0, Lcom/period/tracker/container/StandardExercise;->kind:I

    return p0
.end method

.method public getMet()F
    .locals 0

    .line 89
    iget p0, p0, Lcom/period/tracker/container/StandardExercise;->met:F

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/period/tracker/container/StandardExercise;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getStdId()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/period/tracker/container/StandardExercise;->std_id:I

    return p0
.end method

.method public save()J
    .locals 3

    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 115
    iget v1, p0, Lcom/period/tracker/container/StandardExercise;->std_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "std_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    iget v1, p0, Lcom/period/tracker/container/StandardExercise;->met:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "met"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 117
    const-string v1, "name"

    iget-object v2, p0, Lcom/period/tracker/container/StandardExercise;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "description"

    iget-object v2, p0, Lcom/period/tracker/container/StandardExercise;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "keywords"

    iget-object v2, p0, Lcom/period/tracker/container/StandardExercise;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget p0, p0, Lcom/period/tracker/container/StandardExercise;->kind:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "kind"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    invoke-static {}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getInstance()Lcom/period/tracker/utils/ExercisesSqliteHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 124
    const-string v1, "exercises"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public setDetailsFromJSONObject(Lorg/json/JSONObject;)V
    .locals 8

    .line 105
    const-string v0, "std_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "met"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "description"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "keywords"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "kind"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object v1, p0

    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/period/tracker/container/StandardExercise;->setParameters(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
