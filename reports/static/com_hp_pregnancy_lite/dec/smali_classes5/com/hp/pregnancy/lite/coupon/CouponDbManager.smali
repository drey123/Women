.class public final Lcom/hp/pregnancy/lite/coupon/CouponDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u000eJ\u001a\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J$\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001dj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0006\u0010 \u001a\u00020!J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0016H\u0002J\u0012\u0010(\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010)\u001a\u00020!2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016H\u0002J\n\u0010*\u001a\u0004\u0018\u00010\u0016H\u0002J\n\u0010+\u001a\u0004\u0018\u00010\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "",
        "pregnancyAppDbManager",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V",
        "gamCouponDeleteStatusLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/philips/hp/components/dpads/coupon/CouponStatus;",
        "getGamCouponDeleteStatusLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "gamCouponSaveStatusLiveData",
        "getGamCouponSaveStatusLiveData",
        "insertCoupon",
        "",
        "couponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "updateCoupon",
        "deleteCoupon",
        "deleteExpiredCoupons",
        "ifCouponDetailsExists",
        "couponCode",
        "",
        "context",
        "Landroid/content/Context;",
        "getCouponById",
        "uniqId",
        "",
        "getAllCoupon",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "showExpiredCoupons",
        "getCouponCount",
        "",
        "isCouponSaved",
        "initCouponTable",
        "",
        "addNewCouponColumn",
        "addVarCharColumn",
        "columnName",
        "isColumnExist",
        "addNewVarCharColumn",
        "getActiveCouponWhereFilter",
        "getExpiredCouponWhereFilter",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V
    .locals 1

    const-string v0, "pregnancyAppDbManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "adUnitID"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "templateID"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "dfpCTAKey"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "expImage"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "sponsorName"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "screenButtonURLCalltoaction"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "isExpandable"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "expBody"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "screenButtonSaveCalltoaction"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "expCalltoaction"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "palette"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "promoText"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "screenButtonShareCalltoaction"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "couponCode"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    const-string v0, "placementID"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    const-string v2, "my_saved_coupon"

    const-string v3, "VARCHAR"

    invoke-virtual {v1, v2, p1, v3}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->b(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z
    .locals 6

    const-string v0, "couponModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->M()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "my_saved_coupon"

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uniqID = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "my_saved_coupon"

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " WHERE validFrom <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AND validTo >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->n()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT * FROM my_saved_coupon ORDER BY validTo ASC "

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM my_saved_coupon WHERE validTo >= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY validTo ASC "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;

    invoke-direct {v2}, Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;-><init>()V

    :cond_2
    invoke-static {v0, v2, p1}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->d(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Landroid/content/Context;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method public final h(JLandroid/content/Context;)Lcom/philips/hp/components/dpads/coupon/CouponModel;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM my_saved_coupon Where uniqID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0, p3}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->d(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Landroid/content/Context;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->b(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->r()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    move-object v0, p2

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_2
    :try_start_2
    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_3
    return-object v0

    :catchall_2
    move-exception p2

    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    throw p2
.end method

.method public final i()I
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->n()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT COUNT(*) FROM my_saved_coupon"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT COUNT(*) FROM my_saved_coupon "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return v0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validTo < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM my_saved_coupon Where couponCode = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1, p2}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->d(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Landroid/content/Context;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->b(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    return p2

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    return v0

    :catchall_1
    move-exception p2

    :goto_0
    :try_start_2
    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    return v0

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method public final n()V
    .locals 4

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS my_saved_coupon (uniqID INTEGER PRIMARY KEY NOT NULL, headline VARCHAR, body VARCHAR, link VARCHAR, validFrom INTEGER, validTo INTEGER, adId VARCHAR, adSetId VARCHAR, adUnitID VARCHAR, templateID VARCHAR, dfpCTAKey VARCHAR, expImage VARCHAR, icon VARCHAR, sponsorName VARCHAR, screenButtonURLCalltoaction VARCHAR, isExpandable VARCHAR, expBody VARCHAR, screenButtonSaveCalltoaction VARCHAR, expCalltoaction VARCHAR, palette VARCHAR, promoText VARCHAR, screenButtonShareCalltoaction VARCHAR, couponCode VARCHAR, placementID VARCHAR) "

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "Add"

    const-string v3, "my_saved_coupon"

    invoke-static {v2, v3, v1}, Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a()V

    return-void
.end method

.method public final o(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z
    .locals 5

    const-string v0, "couponModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->n()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->M()V

    sget-object v0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->c()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->c:Ljava/lang/String;

    const-string v2, "PhilipsPromotionsAdded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->p(Lcom/philips/dbcomponent/MgmtDatabaseManager;Ljava/lang/String;IILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "my_saved_coupon"

    invoke-static {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->c(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v4, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    const-string v2, "my_saved_coupon"

    invoke-virtual {v1, p1, v2}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final q(JLandroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->h(JLandroid/content/Context;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()Z
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "ShowExpiredCoupons"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z
    .locals 7

    const-string v0, "couponModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->n()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->M()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "my_saved_coupon"

    invoke-static {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->c(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uniqID="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method
