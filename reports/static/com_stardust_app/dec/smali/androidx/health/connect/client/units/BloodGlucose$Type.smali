.class abstract enum Landroidx/health/connect/client/units/BloodGlucose$Type;
.super Ljava/lang/Enum;
.source "BloodGlucose.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/BloodGlucose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIGRAMS_PER_DECILITER;,
        Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/units/BloodGlucose$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/health/connect/client/units/BloodGlucose$Type;",
        "",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;

.field public static final synthetic c:[Landroidx/health/connect/client/units/BloodGlucose$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/units/BloodGlucose$Type;->a:Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;

    .line 7
    .line 8
    new-instance v1, Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIGRAMS_PER_DECILITER;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIGRAMS_PER_DECILITER;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sput-object v2, Landroidx/health/connect/client/units/BloodGlucose$Type;->c:[Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/units/BloodGlucose$Type;
    .locals 1

    .line 1
    const-class v0, Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/units/BloodGlucose$Type;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/units/BloodGlucose$Type;->c:[Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/health/connect/client/units/BloodGlucose$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
