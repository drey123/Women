.class public final enum Lcom/hp/pregnancy/constants/OnBoardingConstant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/constants/OnBoardingConstant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/constants/OnBoardingConstant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/constants/OnBoardingConstant;",
        "",
        "id",
        "",
        "loginSignUpType",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getId",
        "()I",
        "getLoginSignUpType",
        "()Ljava/lang/String;",
        "LOGIN_TYPE_NORMAL",
        "LOGIN_TYPE_FACEBOOK",
        "LOGIN_TYPE_TWITTER",
        "LOGIN_TYPE_ANONYMOUS",
        "LOGIN_TYPE_GOOGLE",
        "LOGIN_TYPE_PHILIPS",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/constants/OnBoardingConstant;

.field public static final Companion:Lcom/hp/pregnancy/constants/OnBoardingConstant$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOGIN_TYPE_ANONYMOUS:Lcom/hp/pregnancy/constants/OnBoardingConstant;

.field public static final enum LOGIN_TYPE_FACEBOOK:Lcom/hp/pregnancy/constants/OnBoardingConstant;

.field public static final enum LOGIN_TYPE_GOOGLE:Lcom/hp/pregnancy/constants/OnBoardingConstant;

.field public static final enum LOGIN_TYPE_NORMAL:Lcom/hp/pregnancy/constants/OnBoardingConstant;

.field public static final enum LOGIN_TYPE_PHILIPS:Lcom/hp/pregnancy/constants/OnBoardingConstant;

.field public static final enum LOGIN_TYPE_TWITTER:Lcom/hp/pregnancy/constants/OnBoardingConstant;


# instance fields
.field private final id:I

.field private final loginSignUpType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/constants/OnBoardingConstant;
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_NORMAL:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    sget-object v1, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_FACEBOOK:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    sget-object v2, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_TWITTER:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    sget-object v3, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_ANONYMOUS:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    sget-object v4, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_GOOGLE:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    sget-object v5, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_PHILIPS:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    filled-new-array/range {v0 .. v5}, [Lcom/hp/pregnancy/constants/OnBoardingConstant;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOGIN_TYPE_NORMAL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/hp/pregnancy/constants/OnBoardingConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_NORMAL:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    new-instance v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FACEBOOK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOGIN_TYPE_FACEBOOK"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/hp/pregnancy/constants/OnBoardingConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_FACEBOOK:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    new-instance v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TWITTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOGIN_TYPE_TWITTER"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/hp/pregnancy/constants/OnBoardingConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_TWITTER:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    new-instance v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->JOIN_LATER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOGIN_TYPE_ANONYMOUS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/hp/pregnancy/constants/OnBoardingConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_ANONYMOUS:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    new-instance v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GOOGLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOGIN_TYPE_GOOGLE"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/hp/pregnancy/constants/OnBoardingConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_GOOGLE:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    new-instance v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UDI:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOGIN_TYPE_PHILIPS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/hp/pregnancy/constants/OnBoardingConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->LOGIN_TYPE_PHILIPS:Lcom/hp/pregnancy/constants/OnBoardingConstant;

    invoke-static {}, Lcom/hp/pregnancy/constants/OnBoardingConstant;->$values()[Lcom/hp/pregnancy/constants/OnBoardingConstant;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->$VALUES:[Lcom/hp/pregnancy/constants/OnBoardingConstant;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/hp/pregnancy/constants/OnBoardingConstant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/constants/OnBoardingConstant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->Companion:Lcom/hp/pregnancy/constants/OnBoardingConstant$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->id:I

    iput-object p4, p0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->loginSignUpType:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/constants/OnBoardingConstant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/constants/OnBoardingConstant;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/constants/OnBoardingConstant;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/constants/OnBoardingConstant;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->$VALUES:[Lcom/hp/pregnancy/constants/OnBoardingConstant;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/constants/OnBoardingConstant;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->id:I

    return v0
.end method

.method public final getLoginSignUpType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/constants/OnBoardingConstant;->loginSignUpType:Ljava/lang/String;

    return-object v0
.end method
