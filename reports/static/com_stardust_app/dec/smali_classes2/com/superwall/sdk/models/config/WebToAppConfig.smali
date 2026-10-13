.class public final Lcom/superwall/sdk/models/config/WebToAppConfig;
.super Ljava/lang/Object;
.source "WebToAppConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/config/WebToAppConfig$$serializer;,
        Lcom/superwall/sdk/models/config/WebToAppConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\'&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B7\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u001d\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u001d\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/superwall/sdk/models/config/WebToAppConfig;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "entitlementsMaxAgeMs",
        "",
        "restoreAccesUrl",
        "urlSchema",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/config/WebToAppConfig;LJf/d;LIf/f;)V",
        "write$Self",
        "J",
        "getEntitlementsMaxAgeMs",
        "()J",
        "setEntitlementsMaxAgeMs",
        "(J)V",
        "getEntitlementsMaxAgeMs$annotations",
        "Ljava/lang/String;",
        "getRestoreAccesUrl",
        "()Ljava/lang/String;",
        "setRestoreAccesUrl",
        "(Ljava/lang/String;)V",
        "getRestoreAccesUrl$annotations",
        "getUrlSchema",
        "setUrlSchema",
        "getUrlSchema$annotations",
        "Companion",
        "$serializer",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/models/config/WebToAppConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private entitlementsMaxAgeMs:J

.field private restoreAccesUrl:Ljava/lang/String;

.field private urlSchema:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/config/WebToAppConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/config/WebToAppConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/config/WebToAppConfig;->Companion:Lcom/superwall/sdk/models/config/WebToAppConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;LKf/T0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->entitlementsMaxAgeMs:J

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->restoreAccesUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->restoreAccesUrl:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->urlSchema:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->urlSchema:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getEntitlementsMaxAgeMs$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRestoreAccesUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUrlSchema$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/models/config/WebToAppConfig;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->entitlementsMaxAgeMs:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->entitlementsMaxAgeMs:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->A(LIf/f;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->restoreAccesUrl:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->restoreAccesUrl:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->urlSchema:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->urlSchema:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method


# virtual methods
.method public final getEntitlementsMaxAgeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->entitlementsMaxAgeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRestoreAccesUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->restoreAccesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->urlSchema:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEntitlementsMaxAgeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->entitlementsMaxAgeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRestoreAccesUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->restoreAccesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrlSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/models/config/WebToAppConfig;->urlSchema:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
