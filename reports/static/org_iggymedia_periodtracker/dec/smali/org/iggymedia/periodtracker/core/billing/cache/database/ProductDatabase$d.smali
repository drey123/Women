.class public final Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$d;
.super Ld7/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, Ld7/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `CachedProductTemp` (\n`id` TEXT NOT NULL,\n`basePlanId` TEXT NOT NULL,\n`offerId` TEXT NOT NULL,\n`offerToken` TEXT NOT NULL,\n`orderIndex` INTEGER NOT NULL,\n`type` TEXT NOT NULL,\n`wasPurchased` INTEGER NOT NULL,\n`subscriptionPeriod` TEXT,\n`freeTrialPeriod` TEXT,\n`amountWithCurrency` TEXT NOT NULL,\n`amountMicros` INTEGER NOT NULL,\n`currencyCode` TEXT NOT NULL,\n`introPeriod` TEXT,\n`introAmountWithCurrency` TEXT,\n`introAmountMicros` INTEGER,\n`introCurrencyCode` TEXT,\n`introBillingCycleCount` INTEGER,\nPRIMARY KEY(`id`, `basePlanId`, `offerId`))"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "INSERT INTO `CachedProductTemp` (\n`id`,\n`basePlanId`,\n`offerId`,\n`offerToken`,\n`orderIndex`,\n`type`,\n`wasPurchased`,\n`subscriptionPeriod`,\n`freeTrialPeriod`,\n`amountWithCurrency`,\n`amountMicros`,\n`currencyCode`,\n`introPeriod`,\n`introAmountWithCurrency`,\n`introAmountMicros`,\n`introCurrencyCode`,\n`introBillingCycleCount`\n)\nSELECT\n`id`,\n\'\',\n\'\',\n\'\',\n0,\n`type`,\n`wasPurchased`,\n`subscriptionPeriod`,\n`freeTrialPeriod`,\n`amountWithCurrency`,\n`amountMicros`,\n`currencyCode`,\nNULL,\nNULL,\nNULL,\nNULL,\nNULL\nFROM `CachedProduct`"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE `CachedProduct`"

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "ALTER TABLE `CachedProductTemp` RENAME TO `CachedProduct`"

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
