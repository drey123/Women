.class public final Lorg/iggymedia/periodtracker/core/billing/cache/database/a;
.super Ld7/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Landroidx/room/migration/AutoMigrationSpec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Ld7/a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$g;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/billing/cache/database/ProductDatabase$g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/cache/database/a;->c:Landroidx/room/migration/AutoMigrationSpec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_CachedProduct` (`id` TEXT NOT NULL, `basePlanId` TEXT NOT NULL, `offerId` TEXT NOT NULL, `offerToken` TEXT NOT NULL, `orderIndex` INTEGER NOT NULL, `type` TEXT NOT NULL, `subscriptionPeriod` TEXT, `freeTrialPeriod` TEXT, `amountWithCurrency` TEXT NOT NULL, `amountMicros` INTEGER NOT NULL, `currencyCode` TEXT NOT NULL, `introPeriod` TEXT, `introAmountWithCurrency` TEXT, `introAmountMicros` INTEGER, `introCurrencyCode` TEXT, `introBillingCycleCount` INTEGER, PRIMARY KEY(`id`, `basePlanId`, `offerId`))"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "INSERT INTO `_new_CachedProduct` (`id`,`basePlanId`,`offerId`,`offerToken`,`orderIndex`,`type`,`subscriptionPeriod`,`freeTrialPeriod`,`amountWithCurrency`,`amountMicros`,`currencyCode`,`introPeriod`,`introAmountWithCurrency`,`introAmountMicros`,`introCurrencyCode`,`introBillingCycleCount`) SELECT `id`,`basePlanId`,`offerId`,`offerToken`,`orderIndex`,`type`,`subscriptionPeriod`,`freeTrialPeriod`,`amountWithCurrency`,`amountMicros`,`currencyCode`,`introPeriod`,`introAmountWithCurrency`,`introAmountMicros`,`introCurrencyCode`,`introBillingCycleCount` FROM `CachedProduct`"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DROP TABLE `CachedProduct`"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ALTER TABLE `_new_CachedProduct` RENAME TO `CachedProduct`"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/cache/database/a;->c:Landroidx/room/migration/AutoMigrationSpec;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/room/migration/AutoMigrationSpec;->a(Landroidx/sqlite/SQLiteConnection;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
