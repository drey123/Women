.class public final Lcom/hp/pregnancy/dbops/dao/UserQuestionsDaoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a \u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "getQuestionFromCursor",
        "Lcom/hp/pregnancy/model/Question;",
        "Landroid/database/Cursor;",
        "category",
        "",
        "selected",
        "",
        "createContentValues",
        "Landroid/content/ContentValues;",
        "addPrimaryKey",
        "",
        "addCategory",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lcom/hp/pregnancy/model/Question;ZZ)Landroid/content/ContentValues;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDaoKt;->c(Lcom/hp/pregnancy/model/Question;ZZ)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroid/database/Cursor;Ljava/lang/String;I)Lcom/hp/pregnancy/model/Question;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDaoKt;->e(Landroid/database/Cursor;Ljava/lang/String;I)Lcom/hp/pregnancy/model/Question;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/hp/pregnancy/model/Question;ZZ)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/Question;->getKey()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pk"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "category"

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/Question;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/model/Question;->getAnswerText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "answer"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/Question;->getSelected()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "selected"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "question"

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/Question;->getQuestionText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/model/Question;ZZILjava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDaoKt;->c(Lcom/hp/pregnancy/model/Question;ZZ)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/database/Cursor;Ljava/lang/String;I)Lcom/hp/pregnancy/model/Question;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/model/Question;

    const-string v0, "question"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "answer"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "pk"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object v0, v6

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/model/Question;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v6
.end method
