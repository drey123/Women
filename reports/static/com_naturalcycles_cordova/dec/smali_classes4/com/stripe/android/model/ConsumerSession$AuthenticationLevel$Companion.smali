.class public final Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;
.super Ljava/lang/Object;
.source "ConsumerSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumerSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumerSession.kt\ncom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n295#2,2:102\n*S KotlinDebug\n*F\n+ 1 ConsumerSession.kt\ncom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion\n*L\n97#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
        "value",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "payments-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 94
    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 3

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 97
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    if-nez v0, :cond_2

    sget-object p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Unknown:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
