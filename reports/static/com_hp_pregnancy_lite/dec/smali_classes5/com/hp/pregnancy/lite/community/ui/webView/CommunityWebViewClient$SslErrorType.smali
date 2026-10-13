.class public final enum Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SslErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;",
        "",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "NOT_YET_VALID",
        "EXPIRED",
        "ID_MISMATCH",
        "UNTRUSTED",
        "DATE_INVALID",
        "GENERIC",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

.field public static final Companion:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATE_INVALID:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

.field public static final enum EXPIRED:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

.field public static final enum GENERIC:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

.field public static final enum ID_MISMATCH:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

.field public static final enum NOT_YET_VALID:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

.field public static final enum UNKNOWN:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

.field public static final enum UNTRUSTED:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;
    .locals 7

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->NOT_YET_VALID:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    sget-object v1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->EXPIRED:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    sget-object v2, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->ID_MISMATCH:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    sget-object v3, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->UNTRUSTED:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    sget-object v4, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->DATE_INVALID:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    sget-object v5, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->GENERIC:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    sget-object v6, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->UNKNOWN:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    filled-new-array/range {v0 .. v6}, [Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    const/4 v1, 0x0

    const-string v2, "The certificate is not yet valid"

    const-string v3, "NOT_YET_VALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->NOT_YET_VALID:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    const/4 v1, 0x1

    const-string v2, "The certificate has expired"

    const-string v3, "EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->EXPIRED:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    const/4 v1, 0x2

    const-string v2, "Hostname mismatch"

    const-string v3, "ID_MISMATCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->ID_MISMATCH:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    const/4 v1, 0x3

    const-string v2, "The certificate authority is not trusted"

    const-string v3, "UNTRUSTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->UNTRUSTED:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    const/4 v1, 0x4

    const-string v2, "The certificate date is invalid"

    const-string v3, "DATE_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->DATE_INVALID:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    const/4 v1, 0x5

    const-string v2, "A generic SSL error occurred"

    const-string v3, "GENERIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->GENERIC:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    const/4 v1, 0x6

    const-string v2, "Unknown SSL error"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->UNKNOWN:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    invoke-static {}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->$values()[Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->$VALUES:[Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->Companion:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType$Companion;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->description:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->$VALUES:[Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewClient$SslErrorType;->description:Ljava/lang/String;

    return-object v0
.end method
