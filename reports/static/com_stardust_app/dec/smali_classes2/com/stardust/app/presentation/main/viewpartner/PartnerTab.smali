.class public final enum Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;
.super Ljava/lang/Enum;
.source "PartnerForecastProfileTabs.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Forecast",
        "Profile",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

.field public static final enum Forecast:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

.field public static final enum Profile:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->Forecast:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->Profile:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 2
    .line 3
    const-string v1, "Forecast"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->Forecast:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 10
    .line 11
    new-instance v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 12
    .line 13
    const-string v1, "Profile"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->Profile:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 20
    .line 21
    invoke-static {}, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->$values()[Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->$VALUES:[Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->$ENTRIES:Lue/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->$VALUES:[Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 8
    .line 9
    return-object v0
.end method
