.class public final Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormats$1;
.super Ljava/lang/ThreadLocal;
.source "DateSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/serialization/DateSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/List<",
        "+",
        "Ljava/text/SimpleDateFormat;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "com/superwall/sdk/models/serialization/DateSerializer$dateFormats$1",
        "Ljava/lang/ThreadLocal;",
        "",
        "Ljava/text/SimpleDateFormat;",
        "initialValue",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateSerializer.kt\ncom/superwall/sdk/models/serialization/DateSerializer$dateFormats$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1557#2:87\n1628#2,3:88\n*S KotlinDebug\n*F\n+ 1 DateSerializer.kt\ncom/superwall/sdk/models/serialization/DateSerializer$dateFormats$1\n*L\n41#1:87\n41#1:88,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/serialization/DateSerializer$dateFormats$1;->initialValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getISO_MILLIS()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getISO_MILLIS()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'Z\'"

    .line 4
    invoke-static {v2, v3}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getISO_SECONDS()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getISO_SECONDS_TIMEZONE()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 12
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
