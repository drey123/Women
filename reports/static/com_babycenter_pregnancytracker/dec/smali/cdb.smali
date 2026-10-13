.class public final enum Lcdb;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcdb;

.field public static final enum Carousel:Lcdb;

.field public static final enum Roundup:Lcdb;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcdb;
    .locals 2

    .line 1
    sget-object v0, Lcdb;->Carousel:Lcdb;

    .line 2
    .line 3
    sget-object v1, Lcdb;->Roundup:Lcdb;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcdb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcdb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android_app_carousel"

    .line 5
    .line 6
    const-string v3, "Carousel"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcdb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcdb;->Carousel:Lcdb;

    .line 12
    .line 13
    new-instance v0, Lcdb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "android_app_roundup"

    .line 17
    .line 18
    const-string v3, "Roundup"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcdb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcdb;->Roundup:Lcdb;

    .line 24
    .line 25
    invoke-static {}, Lcdb;->$values()[Lcdb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcdb;->$VALUES:[Lcdb;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcdb;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcdb;->rawValue:Ljava/lang/String;

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
            "Lcdb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcdb;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcdb;
    .locals 1

    .line 1
    const-class v0, Lcdb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcdb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcdb;
    .locals 1

    .line 1
    sget-object v0, Lcdb;->$VALUES:[Lcdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcdb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcdb;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
