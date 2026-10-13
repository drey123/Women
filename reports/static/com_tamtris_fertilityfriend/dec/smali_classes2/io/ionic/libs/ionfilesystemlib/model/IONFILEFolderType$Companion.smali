.class public final Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion;
.super Ljava/lang/Object;
.source "IONFILEFolderType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONFILEFolderType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONFILEFolderType.kt\nio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,40:1\n295#2:41\n1755#2,3:42\n296#2:45\n434#3:46\n507#3,5:47\n*S KotlinDebug\n*F\n+ 1 IONFILEFolderType.kt\nio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion\n*L\n25#1:41\n26#1:42,3\n25#1:45\n37#1:46\n37#1:47,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0015\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion;",
        "",
        "()V",
        "aliasMatches",
        "",
        "alias",
        "",
        "compare",
        "coerceFolderAlias",
        "coerceFolderAlias$IONFilesystemLib_release",
        "fromStringAlias",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;",
        "IONFilesystemLib_release"
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
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion;-><init>()V

    return-void
.end method

.method private final aliasMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion;->coerceFolderAlias$IONFilesystemLib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion;->coerceFolderAlias$IONFilesystemLib_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final coerceFolderAlias$IONFilesystemLib_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringAlias(Ljava/lang/String;)Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;
    .locals 6

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;

    .line 26
    sget-object v4, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;->Companion:Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion;

    invoke-virtual {v3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion;->aliasMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;->getAlternateNames$IONFilesystemLib_release()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 42
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    sget-object v5, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;->Companion:Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion;

    invoke-direct {v5, p1, v4}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion;->aliasMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    move-object v1, v2

    .line 45
    :cond_5
    check-cast v1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;

    :cond_6
    :goto_1
    return-object v1
.end method
