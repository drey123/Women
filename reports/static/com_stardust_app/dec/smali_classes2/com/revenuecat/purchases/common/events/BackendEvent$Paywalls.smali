.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
.super Lcom/revenuecat/purchases/common/events/BackendEvent;
.source "BackendEvent.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paywalls"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;,
        Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008,\u0008\u0087\u0008\u0018\u0000 l2\u00020\u0001:\u0002mlB\u00b1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00e3\u0001\u0008\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0010\u0010+\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0012\u00102\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\u001fJ\u00d2\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\u001fJ\u0010\u00108\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010!J\u001a\u0010;\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<J(\u0010E\u001a\u00020B2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u00c1\u0001\u00a2\u0006\u0004\u0008C\u0010DR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010F\u001a\u0004\u0008G\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008I\u0010!R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010F\u001a\u0004\u0008J\u0010\u001fR \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010F\u0012\u0004\u0008L\u0010M\u001a\u0004\u0008K\u0010\u001fR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010F\u0012\u0004\u0008O\u0010M\u001a\u0004\u0008N\u0010\u001fR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010F\u0012\u0004\u0008Q\u0010M\u001a\u0004\u0008P\u0010\u001fR\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010F\u0012\u0004\u0008S\u0010M\u001a\u0004\u0008R\u0010\u001fR \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010H\u0012\u0004\u0008U\u0010M\u001a\u0004\u0008T\u0010!R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010V\u001a\u0004\u0008W\u0010)R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010F\u0012\u0004\u0008Y\u0010M\u001a\u0004\u0008X\u0010\u001fR \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010Z\u0012\u0004\u0008\\\u0010M\u001a\u0004\u0008[\u0010,R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010F\u0012\u0004\u0008^\u0010M\u001a\u0004\u0008]\u0010\u001fR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010F\u0012\u0004\u0008`\u0010M\u001a\u0004\u0008_\u0010\u001fR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010F\u0012\u0004\u0008b\u0010M\u001a\u0004\u0008a\u0010\u001fR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010F\u0012\u0004\u0008d\u0010M\u001a\u0004\u0008c\u0010\u001fR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010F\u0012\u0004\u0008f\u0010M\u001a\u0004\u0008e\u0010\u001fR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010g\u0012\u0004\u0008i\u0010M\u001a\u0004\u0008h\u00103R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010F\u0012\u0004\u0008k\u0010M\u001a\u0004\u0008j\u0010\u001f\u00a8\u0006n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent;",
        "",
        "id",
        "",
        "version",
        "type",
        "appUserID",
        "sessionID",
        "offeringID",
        "paywallID",
        "paywallRevision",
        "",
        "timestamp",
        "displayMode",
        "",
        "darkMode",
        "localeIdentifier",
        "exitOfferType",
        "exitOfferingID",
        "packageID",
        "productID",
        "errorCode",
        "errorMessage",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LKf/T0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()J",
        "component10",
        "component11",
        "()Z",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Ljava/lang/Integer;",
        "component18",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "I",
        "getVersion",
        "getType",
        "getAppUserID",
        "getAppUserID$annotations",
        "()V",
        "getSessionID",
        "getSessionID$annotations",
        "getOfferingID",
        "getOfferingID$annotations",
        "getPaywallID",
        "getPaywallID$annotations",
        "getPaywallRevision",
        "getPaywallRevision$annotations",
        "J",
        "getTimestamp",
        "getDisplayMode",
        "getDisplayMode$annotations",
        "Z",
        "getDarkMode",
        "getDarkMode$annotations",
        "getLocaleIdentifier",
        "getLocaleIdentifier$annotations",
        "getExitOfferType",
        "getExitOfferType$annotations",
        "getExitOfferingID",
        "getExitOfferingID$annotations",
        "getPackageID",
        "getPackageID$annotations",
        "getProductID",
        "getProductID$annotations",
        "Ljava/lang/Integer;",
        "getErrorCode",
        "getErrorCode$annotations",
        "getErrorMessage",
        "getErrorMessage$annotations",
        "Companion",
        "$serializer",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appUserID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final darkMode:Z

.field private final displayMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/Integer;

.field private final errorMessage:Ljava/lang/String;

.field private final exitOfferType:Ljava/lang/String;

.field private final exitOfferingID:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localeIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offeringID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageID:Ljava/lang/String;

.field private final paywallID:Ljava/lang/String;

.field private final paywallRevision:I

.field private final productID:Ljava/lang/String;

.field private final sessionID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LKf/T0;)V
    .locals 3
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit16 v0, p1, 0xfff

    const/4 v1, 0x0

    const/16 v2, 0xfff

    if-ne v2, v0, :cond_6

    move-object/from16 v0, p21

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>(ILKf/T0;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    iput p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    iput p9, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    iput-wide p10, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    iput-object p12, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    move/from16 p2, p13

    iput-boolean p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    :goto_1
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    :goto_2
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    :goto_3
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    :goto_4
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    return-void

    :cond_5
    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    return-void

    :cond_6
    sget-object p2, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v2, p2}, LKf/E0;->b(IILIf/f;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p13

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appUserID"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionID"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offeringID"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localeIdentifier"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 11
    iput p8, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 12
    iput-wide p9, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 13
    iput-object p11, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 14
    iput-boolean p12, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 15
    iput-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v21, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, p18

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v22, v2

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    goto :goto_6

    :cond_5
    move-object/from16 v22, p19

    goto :goto_5

    .line 2
    :goto_6
    invoke-direct/range {v3 .. v22}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    if-eqz v16, :cond_11

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_11
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p17, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppUserID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDarkMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getErrorMessage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExitOfferType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExitOfferingID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLocaleIdentifier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOfferingID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPackageID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaywallID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaywallRevision$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent;->write$Self(Lcom/revenuecat/purchases/common/events/BackendEvent;LJf/d;LIf/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, p2, v1, v0}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p2}, LJf/d;->r(IILIf/f;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    iget v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 50
    .line 51
    invoke-interface {p1, v1, v2, p2}, LJf/d;->r(IILIf/f;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->A(LIf/f;IJ)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    :goto_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    :goto_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    :goto_4
    sget-object v1, LKf/Z;->a:LKf/Z;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 168
    .line 169
    const/16 v3, 0x10

    .line 170
    .line 171
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    :goto_5
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "appUserID"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionID"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "offeringID"

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "displayMode"

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "localeIdentifier"

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 51
    .line 52
    move/from16 v3, p2

    .line 53
    .line 54
    move-object/from16 v8, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    move-wide/from16 v10, p9

    .line 59
    .line 60
    move/from16 v13, p12

    .line 61
    .line 62
    move-object/from16 v15, p14

    .line 63
    .line 64
    move-object/from16 v16, p15

    .line 65
    .line 66
    move-object/from16 v17, p16

    .line 67
    .line 68
    move-object/from16 v18, p17

    .line 69
    .line 70
    move-object/from16 v19, p18

    .line 71
    .line 72
    move-object/from16 v20, p19

    .line 73
    .line 74
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 25
    .line 26
    iget v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 87
    .line 88
    iget v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 94
    .line 95
    iget-wide v5, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_13

    .line 195
    .line 196
    return v2

    .line 197
    :cond_13
    return v0
.end method

.method public final getAppUserID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDarkMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExitOfferType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExitOfferingID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferingID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 60
    .line 61
    invoke-static {v0, v1, v4, v5}, LF/c;->a(IIJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_3
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_4
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_5
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_6
    add-int/2addr v0, v3

    .line 153
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Paywalls(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appUserID="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sessionID="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offeringID="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", paywallID="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", paywallRevision="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timestamp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", displayMode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", darkMode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", localeIdentifier="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", exitOfferType="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", exitOfferingID="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", packageID="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", productID="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", errorCode="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", errorMessage="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v2, 0x29

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
