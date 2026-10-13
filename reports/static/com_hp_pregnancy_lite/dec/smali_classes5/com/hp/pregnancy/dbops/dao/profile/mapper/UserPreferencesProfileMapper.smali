.class public final Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2\u0006\u0010\n\u001a\u00020\u0005J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002J#\u0010\u0014\u001a\u00020\u0015*\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0017J\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u000fH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;",
        "",
        "<init>",
        "()V",
        "fromCursor",
        "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;",
        "cursor",
        "Landroid/database/Cursor;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "model",
        "toColumnValueMap",
        "",
        "",
        "getNullableBoolean",
        "",
        "columnName",
        "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getStringOrDefault",
        "defaultValue",
        "putNullableBoolean",
        "",
        "value",
        "(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "toSqlFlag",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    const-string v3, "id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "user_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "getString(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "volume_unit"

    const-string v7, "ml"

    invoke-virtual {v0, v1, v3, v7}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->c(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "weight_unit"

    const-string v8, "kg"

    invoke-virtual {v0, v1, v3, v8}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->c(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "length_unit"

    const-string v9, "cm"

    invoke-virtual {v0, v1, v3, v9}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->c(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "is_sound_enabled"

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    const-string v3, "is_healthkit_enabled"

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    const-string v3, "is_biometrics_enabled"

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    const-string v3, "created_at"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v3, "updated_at"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v3, "created_by"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object/from16 v17, v3

    const-string v3, "updated_by"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p1

    :cond_2
    :goto_1
    return-object p3
.end method

.method public final d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->f(Z)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "user_id"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "volume_unit"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weight_unit"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "length_unit"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_sound_enabled"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->n()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_healthkit_enabled"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_biometrics_enabled"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;->d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updated_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "created_by"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updated_by"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Z)I
    .locals 0

    return p1
.end method
