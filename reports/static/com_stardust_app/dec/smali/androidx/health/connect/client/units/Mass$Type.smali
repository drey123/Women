.class abstract enum Landroidx/health/connect/client/units/Mass$Type;
.super Ljava/lang/Enum;
.source "Mass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Mass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Mass$Type$GRAMS;,
        Landroidx/health/connect/client/units/Mass$Type$KILOGRAMS;,
        Landroidx/health/connect/client/units/Mass$Type$MICROGRAMS;,
        Landroidx/health/connect/client/units/Mass$Type$MILLIGRAMS;,
        Landroidx/health/connect/client/units/Mass$Type$OUNCES;,
        Landroidx/health/connect/client/units/Mass$Type$POUNDS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/units/Mass$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Mass$Type;",
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
.field public static final enum a:Landroidx/health/connect/client/units/Mass$Type$GRAMS;

.field public static final enum c:Landroidx/health/connect/client/units/Mass$Type$KILOGRAMS;

.field public static final synthetic d:[Landroidx/health/connect/client/units/Mass$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/health/connect/client/units/Mass$Type$GRAMS;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/units/Mass$Type$GRAMS;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/units/Mass$Type;->a:Landroidx/health/connect/client/units/Mass$Type$GRAMS;

    .line 7
    .line 8
    new-instance v1, Landroidx/health/connect/client/units/Mass$Type$KILOGRAMS;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/health/connect/client/units/Mass$Type$KILOGRAMS;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/health/connect/client/units/Mass$Type;->c:Landroidx/health/connect/client/units/Mass$Type$KILOGRAMS;

    .line 14
    .line 15
    new-instance v2, Landroidx/health/connect/client/units/Mass$Type$MILLIGRAMS;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/health/connect/client/units/Mass$Type$MILLIGRAMS;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/health/connect/client/units/Mass$Type$MICROGRAMS;

    .line 21
    .line 22
    invoke-direct {v3}, Landroidx/health/connect/client/units/Mass$Type$MICROGRAMS;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroidx/health/connect/client/units/Mass$Type$OUNCES;

    .line 26
    .line 27
    invoke-direct {v4}, Landroidx/health/connect/client/units/Mass$Type$OUNCES;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroidx/health/connect/client/units/Mass$Type$POUNDS;

    .line 31
    .line 32
    invoke-direct {v5}, Landroidx/health/connect/client/units/Mass$Type$POUNDS;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    new-array v6, v6, [Landroidx/health/connect/client/units/Mass$Type;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v0, v6, v7

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v4, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    sput-object v6, Landroidx/health/connect/client/units/Mass$Type;->d:[Landroidx/health/connect/client/units/Mass$Type;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/units/Mass$Type;
    .locals 1

    .line 1
    const-class v0, Landroidx/health/connect/client/units/Mass$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/connect/client/units/Mass$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/units/Mass$Type;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/units/Mass$Type;->d:[Landroidx/health/connect/client/units/Mass$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/health/connect/client/units/Mass$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method
