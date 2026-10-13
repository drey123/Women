.class public final enum Lcom/hp/pregnancy/util/RelationShipWithBaby;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/RelationShipWithBaby$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/util/RelationShipWithBaby;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/RelationShipWithBaby;",
        "",
        "relationShip",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getRelationShip",
        "()Ljava/lang/String;",
        "getValue",
        "MOTHER",
        "SINGLE_MOTHER",
        "FATHER",
        "PARTNER",
        "GRANDPARENT",
        "UNCLE_AUNT",
        "FRIEND",
        "PARENT",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/util/RelationShipWithBaby;

.field public static final Companion:Lcom/hp/pregnancy/util/RelationShipWithBaby$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FATHER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

.field public static final enum FRIEND:Lcom/hp/pregnancy/util/RelationShipWithBaby;

.field public static final enum GRANDPARENT:Lcom/hp/pregnancy/util/RelationShipWithBaby;

.field public static final enum MOTHER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

.field public static final enum PARENT:Lcom/hp/pregnancy/util/RelationShipWithBaby;

.field public static final enum PARTNER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

.field public static final enum SINGLE_MOTHER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

.field public static final enum UNCLE_AUNT:Lcom/hp/pregnancy/util/RelationShipWithBaby;


# instance fields
.field private final relationShip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/util/RelationShipWithBaby;
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->MOTHER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    sget-object v1, Lcom/hp/pregnancy/util/RelationShipWithBaby;->SINGLE_MOTHER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    sget-object v2, Lcom/hp/pregnancy/util/RelationShipWithBaby;->FATHER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    sget-object v3, Lcom/hp/pregnancy/util/RelationShipWithBaby;->PARTNER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    sget-object v4, Lcom/hp/pregnancy/util/RelationShipWithBaby;->GRANDPARENT:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    sget-object v5, Lcom/hp/pregnancy/util/RelationShipWithBaby;->UNCLE_AUNT:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    sget-object v6, Lcom/hp/pregnancy/util/RelationShipWithBaby;->FRIEND:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    sget-object v7, Lcom/hp/pregnancy/util/RelationShipWithBaby;->PARENT:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    filled-new-array/range {v0 .. v7}, [Lcom/hp/pregnancy/util/RelationShipWithBaby;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;

    const-string v1, "mother"

    const-string v2, "a"

    const-string v3, "MOTHER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/util/RelationShipWithBaby;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->MOTHER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    new-instance v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;

    const-string v1, "singlemother"

    const-string v2, "b"

    const-string v3, "SINGLE_MOTHER"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/util/RelationShipWithBaby;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->SINGLE_MOTHER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    new-instance v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;

    const-string v1, "father"

    const-string v2, "c"

    const-string v3, "FATHER"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/util/RelationShipWithBaby;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->FATHER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    new-instance v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;

    const-string v1, "partner"

    const-string v2, "d"

    const-string v3, "PARTNER"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/util/RelationShipWithBaby;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->PARTNER:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    new-instance v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;

    const-string v1, "grandparent"

    const-string v2, "e"

    const-string v3, "GRANDPARENT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/util/RelationShipWithBaby;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->GRANDPARENT:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    new-instance v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;

    const-string v1, "uncle_aunt"

    const-string v2, "f"

    const-string v3, "UNCLE_AUNT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/util/RelationShipWithBaby;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->UNCLE_AUNT:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    new-instance v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;

    const-string v1, "friend"

    const-string v2, "g"

    const-string v3, "FRIEND"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/util/RelationShipWithBaby;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->FRIEND:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    new-instance v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;

    const-string v1, "parent"

    const-string v2, "h"

    const-string v3, "PARENT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/util/RelationShipWithBaby;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->PARENT:Lcom/hp/pregnancy/util/RelationShipWithBaby;

    invoke-static {}, Lcom/hp/pregnancy/util/RelationShipWithBaby;->$values()[Lcom/hp/pregnancy/util/RelationShipWithBaby;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->$VALUES:[Lcom/hp/pregnancy/util/RelationShipWithBaby;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/hp/pregnancy/util/RelationShipWithBaby$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/RelationShipWithBaby$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->Companion:Lcom/hp/pregnancy/util/RelationShipWithBaby$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->relationShip:Ljava/lang/String;

    iput-object p4, p0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/util/RelationShipWithBaby;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/util/RelationShipWithBaby;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/util/RelationShipWithBaby;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/util/RelationShipWithBaby;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->$VALUES:[Lcom/hp/pregnancy/util/RelationShipWithBaby;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/util/RelationShipWithBaby;

    return-object v0
.end method


# virtual methods
.method public final getRelationShip()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->relationShip:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/util/RelationShipWithBaby;->value:Ljava/lang/String;

    return-object v0
.end method
