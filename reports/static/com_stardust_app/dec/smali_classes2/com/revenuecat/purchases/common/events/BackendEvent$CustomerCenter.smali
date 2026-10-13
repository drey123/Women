.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
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
    name = "CustomerCenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;,
        Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 Y2\u00020\u0001:\u0002ZYBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0099\u0001\u0008\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u008e\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0010\u00101\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u001eJ\u001a\u00104\u001a\u00020\u000c2\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J(\u0010>\u001a\u00020;2\u0006\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u00c1\u0001\u00a2\u0006\u0004\u0008<\u0010=R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010A\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008B\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010E\u001a\u0004\u0008F\u0010 R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010?\u0012\u0004\u0008H\u0010D\u001a\u0004\u0008G\u0010\u001cR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010?\u0012\u0004\u0008J\u0010D\u001a\u0004\u0008I\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010K\u001a\u0004\u0008L\u0010$R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010M\u0012\u0004\u0008O\u0010D\u001a\u0004\u0008N\u0010&R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008P\u0010\u001cR \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010Q\u0012\u0004\u0008S\u0010D\u001a\u0004\u0008R\u0010)R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010T\u001a\u0004\u0008U\u0010+R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010?\u001a\u0004\u0008V\u0010\u001cR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010?\u0012\u0004\u0008X\u0010D\u001a\u0004\u0008W\u0010\u001c\u00a8\u0006["
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent;",
        "",
        "id",
        "",
        "revisionID",
        "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;",
        "type",
        "appUserID",
        "appSessionID",
        "",
        "timestamp",
        "",
        "darkMode",
        "locale",
        "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;",
        "displayMode",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;",
        "path",
        "url",
        "surveyOptionID",
        "<init>",
        "(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "()Z",
        "component8",
        "component9",
        "()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;",
        "component10",
        "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;",
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
        "(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "I",
        "getRevisionID",
        "getRevisionID$annotations",
        "()V",
        "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;",
        "getType",
        "getAppUserID",
        "getAppUserID$annotations",
        "getAppSessionID",
        "getAppSessionID$annotations",
        "J",
        "getTimestamp",
        "Z",
        "getDarkMode",
        "getDarkMode$annotations",
        "getLocale",
        "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;",
        "getDisplayMode",
        "getDisplayMode$annotations",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;",
        "getPath",
        "getUrl",
        "getSurveyOptionID",
        "getSurveyOptionID$annotations",
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
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSessionID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appUserID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final darkMode:Z

.field private final displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

.field private final revisionID:I

.field private final surveyOptionID:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType$Companion;->serializer()LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;->serializer()LGf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;->serializer()LGf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    new-array v4, v4, [LGf/e;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v2, v4, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v1, v4, v0

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    sput-object v4, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->$childSerializers:[LGf/e;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit16 v0, p1, 0xfff

    const/16 v1, 0xfff

    if-ne v1, v0, :cond_0

    move-object/from16 v0, p15

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>(ILKf/T0;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    iput p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    iput-wide p7, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    iput-boolean p9, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    iput-object p10, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    iput-object p11, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    iput-object p12, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    iput-object p13, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    .line 9
    iput-boolean p8, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    .line 10
    iput-object p9, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 12
    iput-object p11, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 13
    iput-object p12, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .locals 12

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    goto :goto_5

    :cond_6
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    goto :goto_7

    :cond_8
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->copy(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAppSessionID$annotations()V
    .locals 0

    .line 1
    return-void
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

.method public static synthetic getRevisionID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSurveyOptionID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent;->write$Self(Lcom/revenuecat/purchases/common/events/BackendEvent;LJf/d;LIf/f;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->$childSerializers:[LGf/e;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, p2, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, p2}, LJf/d;->r(IILIf/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    check-cast v2, LGf/p;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-wide v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    .line 42
    .line 43
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->A(LIf/f;IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    .line 48
    .line 49
    invoke-interface {p1, p2, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    check-cast v2, LGf/p;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    check-cast v0, LGf/p;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
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
    const-string v0, "appSessionID"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "locale"

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "displayMode"

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 44
    .line 45
    move/from16 v3, p2

    .line 46
    .line 47
    move-wide/from16 v7, p6

    .line 48
    .line 49
    move/from16 v9, p8

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    move-object/from16 v13, p12

    .line 54
    .line 55
    move-object/from16 v14, p13

    .line 56
    .line 57
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

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
    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    .line 25
    .line 26
    iget v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    return v0
.end method

.method public final getAppSessionID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppUserID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDarkMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRevisionID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurveyOptionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

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
    iget v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, LF/c;->a(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    add-int/2addr v2, v3

    .line 97
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomerCenter(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", revisionID="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->revisionID:I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appUserID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", appSessionID="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->appSessionID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timestamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->timestamp:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", darkMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->darkMode:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", locale="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->locale:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", displayMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", path="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->path:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", url="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", surveyOptionID="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->surveyOptionID:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v2, 0x29

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
