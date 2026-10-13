.class public final Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u001e\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u001e\u0010\u0008\u001a\u00020\t*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a \u0010\n\u001a\u00020\u0007*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0018\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0018\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0011*\u0004\u0018\u00010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "getStringValue",
        "",
        "Landroid/database/Cursor;",
        "cache",
        "Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;",
        "columnName",
        "getIntValue",
        "",
        "getLongValue",
        "",
        "getCachedColumnIndex",
        "getStringFromCursor",
        "cursor",
        "getDoubleFromCursor",
        "",
        "getIntFromCursor",
        "closeCursor",
        "",
        "safeEndTransaction",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "dpAdsComponent_release"
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
.method public static final a(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->a(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static final c(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/philips/hp/components/dpads/coupon/DpAdsCursorUtilsKt;->a(Landroid/database/Cursor;Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
