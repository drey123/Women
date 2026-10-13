.class public Lcom/glow/android/kaylee/model/Article;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Article.java"


# static fields
.field public static final FIELD_ALC:Ljava/lang/String; = "alc"

.field public static final FIELD_CATEGORY:Ljava/lang/String; = "category"

.field public static final FIELD_DAY:Ljava/lang/String; = "day"

.field public static final FIELD_EXTERNAL_ID:Ljava/lang/String; = "external_id"

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_INTRO:Ljava/lang/String; = "intro"

.field public static final FIELD_LIKES:Ljava/lang/String; = "count_likes"

.field public static final FIELD_POSTPARTUM:Ljava/lang/String; = "postpartum"

.field public static final FIELD_PREMIUM:Ljava/lang/String; = "premium"

.field public static final FIELD_REPLIES:Ljava/lang/String; = "count_replies"

.field public static final FIELD_RESPONSE_COUNT:Ljava/lang/String; = "comment_count"

.field public static final FIELD_SOURCE:Ljava/lang/String; = "source"

.field public static final FIELD_THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field public static final FIELD_TIME_APPROVED:Ljava/lang/String; = "time_approved"

.field public static final FIELD_TIME_CREATED:Ljava/lang/String; = "time_created"

.field public static final FIELD_TIME_MODIFIED:Ljava/lang/String; = "time_modified"

.field public static final FIELD_TIME_REMOVED:Ljava/lang/String; = "time_removed"

.field public static final FIELD_TITLE:Ljava/lang/String; = "title"

.field public static final FIELD_TOPIC_ID:Ljava/lang/String; = "topic_id"

.field public static final FIELD_TRIMESTER:Ljava/lang/String; = "trimester"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final FIELD_URL:Ljava/lang/String; = "url"

.field public static final FIELD_USER_ID:Ljava/lang/String; = "user_id"

.field public static final FIELD_VIEW_COUNT:Ljava/lang/String; = "view_count"

.field public static final FIELD_WEEK:Ljava/lang/String; = "week"

.field public static final TABLE_NAME:Ljava/lang/String; = "article3"


# instance fields
.field private alc:Z
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "alc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alc"
    .end annotation
.end field

.field private author:Lcom/glow/android/prime/community/bean/Author;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_author"
    .end annotation
.end field

.field private category:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "category"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private commentCount:I
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "comment_count"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private day:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "day"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private externalID:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "external_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_id"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private intro:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "intro"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro"
    .end annotation
.end field

.field private isRead:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_read"
    .end annotation
.end field

.field private liked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liked"
    .end annotation
.end field

.field private likes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_likes"
    .end annotation
.end field

.field private postpartum:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "postpartum"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postpartum"
    .end annotation
.end field

.field private premium:I
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "premium"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium"
    .end annotation
.end field

.field private replies:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_replies"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "source"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "thumbnail"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private timeApproved:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_approved"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_approved"
    .end annotation
.end field

.field private timeCreated:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_created"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_created"
    .end annotation
.end field

.field private timeModified:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_modified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private timeRemoved:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_removed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_removed"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private topicId:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "topic_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_id"
    .end annotation
.end field

.field private trimester:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "trimester"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trimester"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private userID:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "user_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private viewCount:I
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "view_count"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_count"
    .end annotation
.end field

.field private week:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "week"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "week"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static articlesForDay(Lcom/glow/android/kaylee/db/DbModel;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/db/DbModel;",
            "II)",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Article;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "day = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and category = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v7, "time_created DESC"

    const-string v8, "100"

    const-string v1, "article3"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    const-class p2, Lcom/glow/android/kaylee/model/Article;

    invoke-static {p0, p2}, Lcom/glow/android/prime/db/annotations/Processor;->a(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/glow/android/kaylee/model/Article;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 35
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 37
    throw p1
.end method

.method public static articlesForDay(Lcom/glow/android/kaylee/db/DbModel;ILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/db/DbModel;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Article;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "day = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and type = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v7, "time_created DESC"

    const-string v8, "100"

    const-string v1, "article3"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    const-class p2, Lcom/glow/android/kaylee/model/Article;

    invoke-static {p0, p2}, Lcom/glow/android/prime/db/annotations/Processor;->a(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/glow/android/kaylee/model/Article;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 23
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 25
    throw p1
.end method

.method public static articlesForDay(Lcom/glow/android/kaylee/db/DbModel;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/db/DbModel;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Article;",
            ">;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "day = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and postpartum = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 5
    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v7, "time_created DESC"

    const-string v8, "100"

    const-string v1, "article3"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    const-class p2, Lcom/glow/android/kaylee/model/Article;

    invoke-static {p0, p2}, Lcom/glow/android/prime/db/annotations/Processor;->a(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/glow/android/kaylee/model/Article;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 12
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    throw p1
.end method

.method public static findArticleByID(Lcom/glow/android/kaylee/db/DbModel;J)Lcom/glow/android/kaylee/model/Article;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "id = "

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "1"

    .line 25
    .line 26
    const-string v1, "article3"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-class p1, Lcom/glow/android/kaylee/model/Article;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/glow/android/prime/db/annotations/Processor;->a(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/glow/android/kaylee/model/Article;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static hasAnyArticle(Lcom/glow/android/kaylee/db/DbModel;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v8, "1"

    .line 7
    .line 8
    const-string v1, "article3"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static inAppArticles(Lcom/glow/android/kaylee/db/DbModel;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/db/DbModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/kaylee/model/Article;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v7, "id"

    .line 6
    .line 7
    const-string v8, "100"

    .line 8
    .line 9
    const-string v1, "article3"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "category = 2"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-class v1, Lcom/glow/android/kaylee/model/Article;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/glow/android/prime/db/annotations/Processor;->a(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/glow/android/kaylee/model/Article;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static lastModifiedTime(Lcom/glow/android/kaylee/db/DbModel;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v7, "time_modified DESC"

    .line 6
    .line 7
    const-string v8, "1"

    .line 8
    .line 9
    const-string v1, "article3"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-class v0, Lcom/glow/android/kaylee/model/Article;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/glow/android/prime/db/annotations/Processor;->a(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/glow/android/kaylee/model/Article;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Article;->getTimeModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-wide v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    return-wide v0

    .line 54
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static removeArticlesForDay(Lcom/glow/android/kaylee/db/DbModel;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "day = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " AND alc != 1"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "article3"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static sortedArticle(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Article;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Article;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/glow/android/kaylee/model/Article$1;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/glow/android/kaylee/model/Article$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/glow/android/kaylee/model/Article;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Article;->isAlc()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v7, "headline"

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Article;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Article;->isPremium()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v7, "whats_happening_inside"

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Article;->getType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v7, "your_baby_today"

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Article;->getType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public getAuthor()Lcom/glow/android/prime/community/bean/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->author:Lcom/glow/android/prime/community/bean/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->category:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Article;->commentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->day:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExternalID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->externalID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Article;->isRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Article;->likes:I

    .line 2
    .line 3
    return v0
.end method

.method public getReplies()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Article;->replies:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->thumbnail:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "http://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->thumbnail:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "https://"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->thumbnail:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "https://nurture.glowing.com"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Article;->thumbnail:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "https://nurture.glowing.com/static/contents/articles/"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Article;->thumbnail:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->thumbnail:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method

.method public getTimeApproved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->timeApproved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeRemoved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->timeRemoved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimester()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->trimester:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Article;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->userID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Article;->viewCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeek()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->week:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAlc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Article;->alc:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Article;->liked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPostpartum()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->postpartum:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isPremium()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Article;->premium:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setCategory(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Article;->category:J

    .line 2
    .line 3
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Article;->commentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Article;->day:J

    .line 2
    .line 3
    return-void
.end method

.method public setExternalID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Article;->externalID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Article;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Article;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsPostpartum(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Article;->postpartum:J

    .line 9
    .line 10
    return-void
.end method

.method public setIsRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/model/Article;->isRead:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/model/Article;->liked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLikes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Article;->likes:I

    .line 2
    .line 3
    return-void
.end method

.method public setPremium(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Article;->premium:I

    return-void
.end method

.method public setPremium(Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/glow/android/kaylee/model/Article;->premium:I

    return-void
.end method

.method public setReplies(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Article;->replies:I

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Article;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Article;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeApproved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Article;->timeApproved:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeCreated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Article;->timeCreated:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Article;->timeModified:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeRemoved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Article;->timeRemoved:J

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Article;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrimester(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Article;->trimester:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Article;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Article;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Article;->userID:J

    .line 2
    .line 3
    return-void
.end method

.method public setViewCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Article;->viewCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeek(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Article;->week:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Article{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/glow/android/kaylee/model/Article;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", category="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/glow/android/kaylee/model/Article;->category:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", day="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/glow/android/kaylee/model/Article;->day:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", externalID=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Article;->externalID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', intro=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Article;->intro:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', postpartum="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/glow/android/kaylee/model/Article;->postpartum:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", source=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Article;->source:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', thumbnail=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Article;->thumbnail:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', timeCreated="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/glow/android/kaylee/model/Article;->timeCreated:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", timeModified="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/glow/android/kaylee/model/Article;->timeModified:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", timeApproved="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/glow/android/kaylee/model/Article;->timeApproved:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timeRemoved="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/glow/android/kaylee/model/Article;->timeRemoved:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", title=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Article;->title:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', trimester="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lcom/glow/android/kaylee/model/Article;->trimester:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", type=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Article;->type:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', url=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Article;->url:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', week="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lcom/glow/android/kaylee/model/Article;->week:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", content=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/glow/android/kaylee/model/Article;->content:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', is_read="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/glow/android/kaylee/model/Article;->isRead:Z

    .line 189
    .line 190
    const/16 v2, 0x7d

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/j;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
