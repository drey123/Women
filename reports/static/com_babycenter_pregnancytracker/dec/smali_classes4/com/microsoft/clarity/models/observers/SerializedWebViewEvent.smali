.class public final Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;
.super Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0006\u0010\u0019\u001a\u00020\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;",
        "Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;",
        "data",
        "",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "webViewHashCode",
        "",
        "(Ljava/lang/String;JLcom/microsoft/clarity/models/observers/ScreenMetadata;I)V",
        "getData",
        "()Ljava/lang/String;",
        "json",
        "Lorg/json/JSONArray;",
        "getJson",
        "()Lorg/json/JSONArray;",
        "json$delegate",
        "Lkotlin/Lazy;",
        "getScreenMetadata",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "getWebViewHashCode",
        "()I",
        "getPageUrl",
        "getType",
        "isAnalyticsEvent",
        "",
        "Companion",
        "sdk_prodRelease"
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
.field public static final Companion:Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;


# instance fields
.field private final data:Ljava/lang/String;

.field private final json$delegate:Lkotlin/Lazy;

.field private final screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field private final webViewHashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->Companion:Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLcom/microsoft/clarity/models/observers/ScreenMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->data:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 7
    .line 8
    iput p5, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->webViewHashCode:I

    .line 9
    .line 10
    new-instance p1, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$json$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$json$2;-><init>(Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->json$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/microsoft/clarity/models/observers/ScreenMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;-><init>(Ljava/lang/String;JLcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    return-void
.end method

.method private final getJson()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->json$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONArray;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->isAnalyticsEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getJson()Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 21
    .line 22
    const-string v0, "Page Url is not available for analytics events!"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getJson()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getWebViewHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->webViewHashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final isAnalyticsEvent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/microsoft/clarity/models/ingest/EventType;->WebViewDiscover:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/microsoft/clarity/models/ingest/EventType;->WebViewMutation:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lcom/microsoft/clarity/models/ingest/EventType;->StyleSheetAdoption:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v0, Lcom/microsoft/clarity/models/ingest/EventType;->StyleSheetUpdate:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
