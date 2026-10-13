.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/reflect/KVariance;

.field public static final enum c:Lkotlin/reflect/KVariance;

.field public static final enum d:Lkotlin/reflect/KVariance;

.field public static final synthetic e:[Lkotlin/reflect/KVariance;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    const-string v1, "INVARIANT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/KVariance;

    .line 12
    .line 13
    const-string v2, "IN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    .line 20
    .line 21
    new-instance v2, Lkotlin/reflect/KVariance;

    .line 22
    .line 23
    const-string v3, "OUT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkotlin/reflect/KVariance;->d:Lkotlin/reflect/KVariance;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlin/reflect/KVariance;->e:[Lkotlin/reflect/KVariance;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkotlin/reflect/KVariance;->f:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/KVariance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/KVariance;->e:[Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/KVariance;

    .line 8
    .line 9
    return-object v0
.end method
