.class public final enum Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "CLOSE",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

.field public static final enum CLOSE:Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

.field public static final enum UNKNOWN:Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;->UNKNOWN:Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    sget-object v1, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;->CLOSE:Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    filled-new-array {v0, v1}, [Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;->UNKNOWN:Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;->CLOSE:Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    invoke-static {}, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;->$values()[Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;->$VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;->$VALUES:[Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/premium/ui/model/SeriesNavigation;

    return-object v0
.end method
