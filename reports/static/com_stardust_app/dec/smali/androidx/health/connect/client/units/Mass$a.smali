.class public final Landroidx/health/connect/client/units/Mass$a;
.super Ljava/lang/Object;
.source "Mass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Mass;
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

.method public static a(D)Landroidx/health/connect/client/units/Mass;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/connect/client/units/Mass;

    .line 2
    .line 3
    sget-object v1, Landroidx/health/connect/client/units/Mass$Type;->a:Landroidx/health/connect/client/units/Mass$Type$GRAMS;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/health/connect/client/units/Mass;-><init>(DLandroidx/health/connect/client/units/Mass$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(D)Landroidx/health/connect/client/units/Mass;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/connect/client/units/Mass;

    .line 2
    .line 3
    sget-object v1, Landroidx/health/connect/client/units/Mass$Type;->c:Landroidx/health/connect/client/units/Mass$Type$KILOGRAMS;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/health/connect/client/units/Mass;-><init>(DLandroidx/health/connect/client/units/Mass$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
