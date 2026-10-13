.class public final enum Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/components/dpads/models/AdConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GadHasConsentForCookies"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;",
        "",
        "consentName",
        "",
        "consentValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getConsentName",
        "()Ljava/lang/String;",
        "getConsentValue",
        "()I",
        "GAD_LIMITED",
        "GAD_TAILORED",
        "GAD_LEGACY_BASIC",
        "GAD_LEGACY_PERSONALISED",
        "GAD_LEGACY_NON_TAILORED",
        "GAD_UNKNOWN_CONSENT",
        "Companion",
        "dpAdsComponent_release"
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

.field private static final synthetic $VALUES:[Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

.field public static final Companion:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GAD_LEGACY_BASIC:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

.field public static final enum GAD_LEGACY_NON_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

.field public static final enum GAD_LEGACY_PERSONALISED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

.field public static final enum GAD_LIMITED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

.field public static final enum GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

.field public static final enum GAD_UNKNOWN_CONSENT:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;


# instance fields
.field private final consentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentValue:I


# direct methods
.method private static final synthetic $values()[Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;
    .locals 6

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LIMITED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    sget-object v1, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    sget-object v2, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LEGACY_BASIC:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    sget-object v3, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LEGACY_PERSONALISED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    sget-object v4, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LEGACY_NON_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    sget-object v5, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_UNKNOWN_CONSENT:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    filled-new-array/range {v0 .. v5}, [Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    const/4 v1, 0x0

    const-string v2, "GAMLtd"

    const-string v3, "GAD_LIMITED"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LIMITED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    new-instance v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    const/4 v1, 0x1

    const-string v2, "GAMTailored"

    const-string v3, "GAD_TAILORED"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    new-instance v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    const/4 v1, 0x2

    const-string v2, "Basic"

    const-string v3, "GAD_LEGACY_BASIC"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LEGACY_BASIC:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    new-instance v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    const/4 v1, 0x3

    const-string v2, "Personalised"

    const-string v3, "GAD_LEGACY_PERSONALISED"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LEGACY_PERSONALISED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    new-instance v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    const-string v1, ""

    const/4 v2, -0x1

    const-string v3, "GAD_LEGACY_NON_TAILORED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_LEGACY_NON_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    new-instance v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    const-string v1, "Unknown"

    const/4 v2, -0x2

    const-string v3, "GAD_UNKNOWN_CONSENT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_UNKNOWN_CONSENT:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    invoke-static {}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->$values()[Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object v0

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->$VALUES:[Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->Companion:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->consentName:Ljava/lang/String;

    iput p4, p0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->consentValue:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;
    .locals 1

    const-class v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    return-object p0
.end method

.method public static values()[Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->$VALUES:[Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    return-object v0
.end method


# virtual methods
.method public final getConsentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->consentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentValue()I
    .locals 1

    iget v0, p0, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->consentValue:I

    return v0
.end method
