.class public final LCardsFeedJsonToObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\n\u001a\u000e\u0012\u0008\u0012\u00060\u000cR\u00020\u0005\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000c\u0010\u0014\u001a\u00020\u0013*\u00020\u0013H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "LCardsFeedJsonToObject;",
        "",
        "<init>",
        "()V",
        "cardsSequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;",
        "getCardsSequence",
        "()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;",
        "setCardsSequence",
        "(Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;)V",
        "getCardsFeed",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;",
        "iCardsFeedDependency",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;",
        "getCardsFeed$dpFeedComponent_release",
        "checkForJsonChange",
        "",
        "dynamicFeedJson",
        "",
        "getHash",
        "dpFeedComponent_release"
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
.field public static final a:LCardsFeedJsonToObject;

.field public static b:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCardsFeedJsonToObject;

    invoke-direct {v0}, LCardsFeedJsonToObject;-><init>()V

    sput-object v0, LCardsFeedJsonToObject;->a:LCardsFeedJsonToObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;)V
    .locals 1

    invoke-virtual {p0, p1}, LCardsFeedJsonToObject;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;->b()V

    sget-object v0, Lcom/philips/uicomponent/utils/DPUICardStateManager;->a:Lcom/philips/uicomponent/utils/DPUICardStateManager;

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/DPUICardStateManager;->a()V

    sget-object v0, LCardsFeedJsonToObject;->b:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    invoke-interface {p2, p1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->q0(Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;)Ljava/util/List;
    .locals 5

    const-class v0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    const-string v1, "iCardsFeedDependency"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedCoordinator;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedCoordinator;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedCoordinator;->a(Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    sput-object v4, LCardsFeedJsonToObject;->b:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->getCardsFeed()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    const-string v4, "The deserialized object using primary com.philips.cardsfeed.component.model.CardsFeedJson is either null or empty."

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->b()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;->d(Ljava/lang/Exception;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    sput-object v0, LCardsFeedJsonToObject;->b:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v2, p1}, LCardsFeedJsonToObject;->a(Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;)V

    sget-object p1, LCardsFeedJsonToObject;->b:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;->getCardsFeed()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final c()Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;
    .locals 1

    sget-object v0, LCardsFeedJsonToObject;->b:Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v0, "digest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
