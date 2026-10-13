.class public final Landroidx/health/connect/client/units/Energy$a;
.super Ljava/lang/Object;
.source "Energy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Energy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(D)Landroidx/health/connect/client/units/Energy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/connect/client/units/Energy;

    .line 2
    .line 3
    sget-object v1, Landroidx/health/connect/client/units/Energy$Type;->a:Landroidx/health/connect/client/units/Energy$Type$CALORIES;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/health/connect/client/units/Energy;-><init>(DLandroidx/health/connect/client/units/Energy$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(D)Landroidx/health/connect/client/units/Energy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/connect/client/units/Energy;

    .line 2
    .line 3
    sget-object v1, Landroidx/health/connect/client/units/Energy$Type;->c:Landroidx/health/connect/client/units/Energy$Type$KILOCALORIES;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/health/connect/client/units/Energy;-><init>(DLandroidx/health/connect/client/units/Energy$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
