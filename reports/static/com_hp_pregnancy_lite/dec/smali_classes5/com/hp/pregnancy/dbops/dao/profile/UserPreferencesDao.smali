.class public final Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesDao;
.super Lcom/hp/pregnancy/dbops/dao/BaseDao;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u00020\n*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0002J#\u0010 \u001a\u00020!*\u00020\u00182\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010#J \u0010$\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000eH\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesDao;",
        "Lcom/hp/pregnancy/dbops/dao/BaseDao;",
        "sqLiteDatabaseProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        "<init>",
        "(Ljavax/inject/Provider;)V",
        "getByUserId",
        "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;",
        "userId",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "insertOrUpdate",
        "",
        "model",
        "updateUnits",
        "",
        "weightUnit",
        "lengthUnit",
        "volumeUnit",
        "delete",
        "cleanupDuplicatesForUser",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "getNullableBoolean",
        "",
        "Landroid/database/Cursor;",
        "columnName",
        "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getStringOrDefault",
        "defaultValue",
        "putNullableBoolean",
        "",
        "value",
        "(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "deleteDuplicateRows",
        "keepId",
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

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1

    const-string v0, "sqLiteDatabaseProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/dbops/dao/BaseDao;-><init>(Ljavax/inject/Provider;)V

    return-void
.end method
