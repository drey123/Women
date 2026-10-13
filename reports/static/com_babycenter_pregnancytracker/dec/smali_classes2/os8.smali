.class public final enum Los8;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Los8;

.field public static final enum BUILD_TAGS:Los8;

.field public static final enum DANGEROUS_PROPS:Los8;

.field public static final enum ROOT_PACKAGE:Los8;

.field public static final enum SELINUX:Los8;

.field public static final enum SU_BINARY:Los8;

.field public static final enum SYSTEM_MOUNT:Los8;


# instance fields
.field private final strength:Lus8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Los8;
    .locals 6

    .line 1
    sget-object v0, Los8;->SU_BINARY:Los8;

    .line 2
    .line 3
    sget-object v1, Los8;->ROOT_PACKAGE:Los8;

    .line 4
    .line 5
    sget-object v2, Los8;->SYSTEM_MOUNT:Los8;

    .line 6
    .line 7
    sget-object v3, Los8;->SELINUX:Los8;

    .line 8
    .line 9
    sget-object v4, Los8;->BUILD_TAGS:Los8;

    .line 10
    .line 11
    sget-object v5, Los8;->DANGEROUS_PROPS:Los8;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Los8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Los8;

    .line 2
    .line 3
    sget-object v1, Lus8;->STRONG:Lus8;

    .line 4
    .line 5
    const-string v2, "SU_BINARY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Los8;-><init>(Ljava/lang/String;ILus8;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Los8;->SU_BINARY:Los8;

    .line 12
    .line 13
    new-instance v0, Los8;

    .line 14
    .line 15
    const-string v2, "ROOT_PACKAGE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1}, Los8;-><init>(Ljava/lang/String;ILus8;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Los8;->ROOT_PACKAGE:Los8;

    .line 22
    .line 23
    new-instance v0, Los8;

    .line 24
    .line 25
    const-string v2, "SYSTEM_MOUNT"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v1}, Los8;-><init>(Ljava/lang/String;ILus8;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Los8;->SYSTEM_MOUNT:Los8;

    .line 32
    .line 33
    new-instance v0, Los8;

    .line 34
    .line 35
    const-string v2, "SELINUX"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v2, v3, v1}, Los8;-><init>(Ljava/lang/String;ILus8;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Los8;->SELINUX:Los8;

    .line 42
    .line 43
    new-instance v0, Los8;

    .line 44
    .line 45
    sget-object v1, Lus8;->WEAK:Lus8;

    .line 46
    .line 47
    const-string v2, "BUILD_TAGS"

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v0, v2, v3, v1}, Los8;-><init>(Ljava/lang/String;ILus8;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Los8;->BUILD_TAGS:Los8;

    .line 54
    .line 55
    new-instance v0, Los8;

    .line 56
    .line 57
    const-string v2, "DANGEROUS_PROPS"

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v0, v2, v3, v1}, Los8;-><init>(Ljava/lang/String;ILus8;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Los8;->DANGEROUS_PROPS:Los8;

    .line 64
    .line 65
    invoke-static {}, Los8;->$values()[Los8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Los8;->$VALUES:[Los8;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Los8;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILus8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Los8;->strength:Lus8;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Los8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Los8;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Los8;
    .locals 1

    .line 1
    const-class v0, Los8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Los8;
    .locals 1

    .line 1
    sget-object v0, Los8;->$VALUES:[Los8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Los8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStrength()Lus8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Los8;->strength:Lus8;

    .line 2
    .line 3
    return-object p0
.end method
