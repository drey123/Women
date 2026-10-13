.class public final Lcom/moengage/core/internal/storage/KeyHandler;
.super Ljava/lang/Object;
.source "KeyHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyHandler.kt\ncom/moengage/core/internal/storage/KeyHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1#2:37\n1855#3,2:38\n*S KotlinDebug\n*F\n+ 1 KeyHandler.kt\ncom/moengage/core/internal/storage/KeyHandler\n*L\n31#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/core/internal/storage/KeyHandler;",
        "",
        "()V",
        "generateEncryptionKey",
        "",
        "getEncryptionKey",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generateEncryptionKey()Ljava/lang/String;
    .locals 5

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v3, 0x7b

    const/16 v4, 0x30

    invoke-virtual {v2, v4, v3}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/List;

    .line 30
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getEncryptionKey(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/StorageProvider;->getEncryptedSharedPreferences$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    const-string v0, "data_encryption"

    invoke-interface {p1, v0, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/moengage/core/internal/storage/KeyHandler;->generateEncryptionKey()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-interface {p1, v0, p0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
