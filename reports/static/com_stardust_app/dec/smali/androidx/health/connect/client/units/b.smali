.class public final Landroidx/health/connect/client/units/b;
.super Ljava/lang/Object;
.source "Power.kt"


# direct methods
.method public static final a(D)Landroidx/health/connect/client/units/Power;
    .locals 2

    .line 1
    sget-object v0, Landroidx/health/connect/client/units/Power;->d:Landroidx/health/connect/client/units/Power$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/health/connect/client/units/Power;

    .line 7
    .line 8
    sget-object v1, Landroidx/health/connect/client/units/Power$Type;->c:Landroidx/health/connect/client/units/Power$Type$KILOCALORIES_PER_DAY;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Landroidx/health/connect/client/units/Power;-><init>(DLandroidx/health/connect/client/units/Power$Type;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
