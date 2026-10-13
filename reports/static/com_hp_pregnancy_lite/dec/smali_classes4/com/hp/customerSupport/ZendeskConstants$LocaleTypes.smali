.class public final enum Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/customerSupport/ZendeskConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocaleTypes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;",
        "",
        "systemLocale",
        "",
        "zendeskLocale",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getSystemLocale",
        "()Ljava/lang/String;",
        "getZendeskLocale",
        "LOCALE_EN_US",
        "LOCALE_EN_GB",
        "LOCALE_EN_UK",
        "LOCALE_EN_IN",
        "Companion",
        "CustomerSupport_release"
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

.field private static final synthetic $VALUES:[Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

.field public static final Companion:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOCALE_EN_GB:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

.field public static final enum LOCALE_EN_IN:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

.field public static final enum LOCALE_EN_UK:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

.field public static final enum LOCALE_EN_US:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;


# instance fields
.field private final systemLocale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zendeskLocale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;
    .locals 4

    sget-object v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->LOCALE_EN_US:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    sget-object v1, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->LOCALE_EN_GB:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    sget-object v2, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->LOCALE_EN_UK:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    sget-object v3, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->LOCALE_EN_IN:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    const-string v1, "en_US"

    const-string v2, "en-us"

    const-string v3, "LOCALE_EN_US"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->LOCALE_EN_US:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    new-instance v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    const-string v1, "en_GB"

    const-string v2, "en-gb"

    const-string v3, "LOCALE_EN_GB"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->LOCALE_EN_GB:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    new-instance v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    const-string v1, "en_UK"

    const-string v2, "en-uk"

    const-string v3, "LOCALE_EN_UK"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->LOCALE_EN_UK:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    new-instance v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    const-string v1, "en_IN"

    const-string v2, "en-in"

    const-string v3, "LOCALE_EN_IN"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->LOCALE_EN_IN:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    invoke-static {}, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->$values()[Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    move-result-object v0

    sput-object v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->$VALUES:[Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->Companion:Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes$Companion;

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

    iput-object p3, p0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->systemLocale:Ljava/lang/String;

    iput-object p4, p0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->zendeskLocale:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;
    .locals 1

    const-class v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    return-object p0
.end method

.method public static values()[Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;
    .locals 1

    sget-object v0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->$VALUES:[Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;

    return-object v0
.end method


# virtual methods
.method public final getSystemLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->systemLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final getZendeskLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/customerSupport/ZendeskConstants$LocaleTypes;->zendeskLocale:Ljava/lang/String;

    return-object v0
.end method
