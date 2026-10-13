.class public final Lcom/stripe/android/uicore/address/TransformAddressToElementKt;
.super Ljava/lang/Object;
.source "TransformAddressToElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/address/TransformAddressToElementKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformAddressToElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformAddressToElement.kt\ncom/stripe/android/uicore/address/TransformAddressToElementKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n827#2:379\n855#2,2:380\n1617#2,9:382\n1869#2:391\n1870#2:393\n1626#2:394\n1818#2,4:396\n1#3:392\n1#3:395\n*S KotlinDebug\n*F\n+ 1 TransformAddressToElement.kt\ncom/stripe/android/uicore/address/TransformAddressToElementKt\n*L\n233#1:379\n233#1:380,2\n237#1:382,9\n237#1:391\n237#1:393\n237#1:394\n340#1:396,4\n237#1:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u001a \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001aC\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a;\u0010\u001b\u001a\u00020\u001c*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a)\u0010 \u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020%\u0018\u00010!*\u00020\u000eH\u0002\u001a\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001H\u0002\u001a\u0018\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\rH\u0002\u001a\u0010\u0010+\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0017\u0010,\u001a\u00020\u00162\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u0010/\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "parseAddressesSchema",
        "",
        "Lcom/stripe/android/uicore/address/CountryAddressSchema;",
        "inputStream",
        "Ljava/io/InputStream;",
        "transformToElementList",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "countryCode",
        "",
        "format",
        "Lkotlinx/serialization/json/Json;",
        "getJsonStringFromInputStream",
        "toElement",
        "Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;",
        "Lcom/stripe/android/uicore/address/FieldType;",
        "identifierSpec",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "label",
        "",
        "capitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "showOptionalLabel",
        "",
        "toElement-96KqDgQ",
        "(Lcom/stripe/android/uicore/address/FieldType;Lcom/stripe/android/uicore/elements/IdentifierSpec;IIILjava/lang/String;Z)Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;",
        "toConfig",
        "Lcom/stripe/android/uicore/elements/TextFieldConfig;",
        "optional",
        "toConfig-yqUI438",
        "(Lcom/stripe/android/uicore/address/FieldType;IIILjava/lang/String;Z)Lcom/stripe/android/uicore/elements/TextFieldConfig;",
        "getOverrideContentDescription",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "fieldValue",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "combineCityAndPostal",
        "countryAddressElements",
        "isPostalNextToCity",
        "element1",
        "element2",
        "isCityOrPostal",
        "getKeyboard",
        "fieldSchema",
        "Lcom/stripe/android/uicore/address/FieldSchema;",
        "(Lcom/stripe/android/uicore/address/FieldSchema;)I",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final format:Lkotlinx/serialization/json/Json;


# direct methods
.method public static synthetic $r8$lambda$GuB230jUa635zt9OpWj9kNNM3UM(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->getOverrideContentDescription$lambda$0(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xxZJAQj5GzpSHnh8Pg7_3y0uw6E(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->format$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 253
    new-instance v0, Lcom/stripe/android/uicore/address/TransformAddressToElementKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->format:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method private static final combineCityAndPostal(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    .line 340
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    .line 343
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 344
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    .line 345
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    .line 343
    invoke-static {v6, v7}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->isPostalNextToCity(Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x2

    .line 348
    new-array v4, v4, [Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 349
    check-cast v1, Ljava/util/Collection;

    .line 350
    new-instance v4, Lcom/stripe/android/uicore/elements/RowElement;

    .line 351
    sget-object v6, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "row_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v6

    .line 353
    new-instance v7, Lcom/stripe/android/uicore/elements/RowController;

    invoke-direct {v7, v3}, Lcom/stripe/android/uicore/elements/RowController;-><init>(Ljava/util/List;)V

    .line 350
    invoke-direct {v4, v6, v3, v7}, Lcom/stripe/android/uicore/elements/RowElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/uicore/elements/RowController;)V

    .line 349
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 356
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/stripe/android/uicore/elements/RowElement;

    if-eqz v3, :cond_2

    .line 358
    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 360
    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move v3, v5

    goto/16 :goto_0

    .line 399
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 362
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final format$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getJsonStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 256
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of p0, v2, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object p0, v2

    check-cast p0, Ljava/io/BufferedReader;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/io/Reader;

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final getKeyboard(Lcom/stripe/android/uicore/address/FieldSchema;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/stripe/android/uicore/address/FieldSchema;->isNumeric()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 374
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result p0

    return p0

    .line 376
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p0

    return p0
.end method

.method private static final getOverrideContentDescription(Lcom/stripe/android/uicore/address/FieldType;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/address/FieldType;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/stripe/android/uicore/address/TransformAddressToElementKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/uicore/address/FieldType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 332
    new-instance p0, Lcom/stripe/android/uicore/address/TransformAddressToElementKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt$$ExternalSyntheticLambda0;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getOverrideContentDescription$lambda$0(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AccessibilityKt;->asIndividualDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private static final isCityOrPostal(Lcom/stripe/android/uicore/elements/IdentifierSpec;)Z
    .locals 1

    .line 370
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getPostalCode()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCity()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final isPostalNextToCity(Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;)Z
    .locals 0

    .line 367
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->isCityOrPostal(Lcom/stripe/android/uicore/elements/IdentifierSpec;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->isCityOrPostal(Lcom/stripe/android/uicore/elements/IdentifierSpec;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final parseAddressesSchema(Ljava/io/InputStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/address/CountryAddressSchema;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-static {p0}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->getJsonStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 222
    sget-object v0, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->format:Lkotlinx/serialization/json/Json;

    .line 223
    sget-object v1, Lcom/stripe/android/uicore/address/CountryAddressSchema;->Companion:Lcom/stripe/android/uicore/address/CountryAddressSchema$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/address/CountryAddressSchema$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 222
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toConfig-yqUI438(Lcom/stripe/android/uicore/address/FieldType;IIILjava/lang/String;Z)Lcom/stripe/android/uicore/elements/TextFieldConfig;
    .locals 16

    move/from16 v0, p1

    .line 314
    sget-object v1, Lcom/stripe/android/uicore/address/TransformAddressToElementKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/uicore/address/FieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    .line 315
    new-instance v6, Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    .line 316
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v3, v5}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 315
    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/stripe/android/uicore/elements/TextFieldConfig;

    return-object v6

    .line 320
    :cond_0
    new-instance v7, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;

    .line 321
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v3, v5}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v8

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v12, p5

    .line 320
    invoke-direct/range {v7 .. v15}, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;-><init>(Lcom/stripe/android/core/strings/ResolvableString;IILkotlinx/coroutines/flow/MutableStateFlow;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/stripe/android/uicore/elements/TextFieldConfig;

    return-object v7
.end method

.method private static final toElement-96KqDgQ(Lcom/stripe/android/uicore/address/FieldType;Lcom/stripe/android/uicore/elements/IdentifierSpec;IIILjava/lang/String;Z)Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;
    .locals 8

    .line 266
    new-instance v0, Lcom/stripe/android/uicore/elements/SimpleTextElement;

    .line 268
    new-instance v1, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 269
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->toConfig-yqUI438(Lcom/stripe/android/uicore/address/FieldType;IIILjava/lang/String;Z)Lcom/stripe/android/uicore/elements/TextFieldConfig;

    move-result-object p0

    move-object p2, v2

    move-object p3, v6

    .line 276
    invoke-static {p2}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->getOverrideContentDescription(Lcom/stripe/android/uicore/address/FieldType;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    .line 268
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 266
    invoke-direct {v0, p1, v1}, Lcom/stripe/android/uicore/elements/SimpleTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    .line 279
    sget-object p0, Lcom/stripe/android/uicore/address/TransformAddressToElementKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/stripe/android/uicore/address/FieldType;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_4

    const/4 p0, 0x3

    .line 282
    new-array p4, p0, [Ljava/lang/String;

    const/4 p5, 0x0

    const-string p6, "BR"

    aput-object p6, p4, p5

    .line 283
    const-string v1, "CA"

    aput-object v1, p4, p2

    const/4 p2, 0x2

    .line 284
    const-string v2, "US"

    aput-object v2, p4, p2

    .line 281
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 285
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 287
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/16 v0, 0x850

    const/4 v3, 0x0

    if-eq p4, v0, :cond_1

    const/16 p6, 0x85e

    if-eq p4, p6, :cond_0

    const/16 p6, 0xa9e

    if-ne p4, p6, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 290
    new-instance p3, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$US;

    invoke-direct {p3, p5, v3, p0, v3}, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$US;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country;

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 289
    new-instance p3, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Canada;

    invoke-direct {p3, p5, v3, p0, v3}, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Canada;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country;

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 288
    new-instance p3, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;

    invoke-direct {p3, p5, v3, p0, v3}, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country$Brazil;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country;

    .line 293
    :goto_0
    new-instance p0, Lcom/stripe/android/uicore/elements/AdministrativeAreaElement;

    .line 295
    new-instance p4, Lcom/stripe/android/uicore/elements/DropdownFieldController;

    .line 296
    new-instance p5, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig;

    invoke-direct {p5, p3}, Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig;-><init>(Lcom/stripe/android/uicore/elements/AdministrativeAreaConfig$Country;)V

    check-cast p5, Lcom/stripe/android/uicore/elements/DropdownConfig;

    .line 295
    invoke-direct {p4, p5, v3, p2, v3}, Lcom/stripe/android/uicore/elements/DropdownFieldController;-><init>(Lcom/stripe/android/uicore/elements/DropdownConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    invoke-direct {p0, p1, p4}, Lcom/stripe/android/uicore/elements/AdministrativeAreaElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/DropdownFieldController;)V

    check-cast p0, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    return-object p0

    .line 291
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 300
    :cond_3
    check-cast v0, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    return-object v0

    .line 303
    :cond_4
    check-cast v0, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    return-object v0
.end method

.method public static final transformToElementList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/address/CountryAddressSchema;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast p0, Ljava/lang/Iterable;

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 380
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/uicore/address/CountryAddressSchema;

    .line 234
    invoke-virtual {v2}, Lcom/stripe/android/uicore/address/CountryAddressSchema;->getType()Lcom/stripe/android/uicore/address/FieldType;

    move-result-object v3

    sget-object v4, Lcom/stripe/android/uicore/address/FieldType;->SortingCode:Lcom/stripe/android/uicore/address/FieldType;

    if-eq v3, v4, :cond_0

    .line 235
    invoke-virtual {v2}, Lcom/stripe/android/uicore/address/CountryAddressSchema;->getType()Lcom/stripe/android/uicore/address/FieldType;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/uicore/address/FieldType;->DependentLocality:Lcom/stripe/android/uicore/address/FieldType;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 379
    check-cast v0, Ljava/lang/Iterable;

    .line 382
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 390
    check-cast v1, Lcom/stripe/android/uicore/address/CountryAddressSchema;

    .line 238
    invoke-virtual {v1}, Lcom/stripe/android/uicore/address/CountryAddressSchema;->getType()Lcom/stripe/android/uicore/address/FieldType;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 239
    invoke-virtual {v1}, Lcom/stripe/android/uicore/address/CountryAddressSchema;->getType()Lcom/stripe/android/uicore/address/FieldType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/uicore/address/FieldType;->getIdentifierSpec()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v3

    .line 240
    invoke-virtual {v1}, Lcom/stripe/android/uicore/address/CountryAddressSchema;->getSchema()Lcom/stripe/android/uicore/address/FieldSchema;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/stripe/android/uicore/address/FieldSchema;->getNameType()Lcom/stripe/android/uicore/address/NameType;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/stripe/android/uicore/address/NameType;->getStringResId()I

    move-result v4

    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/uicore/address/CountryAddressSchema;->getType()Lcom/stripe/android/uicore/address/FieldType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/uicore/address/FieldType;->getDefaultLabel()I

    move-result v4

    .line 242
    :goto_2
    invoke-virtual {v1}, Lcom/stripe/android/uicore/address/CountryAddressSchema;->getType()Lcom/stripe/android/uicore/address/FieldType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/uicore/address/FieldType;->capitalization-IUNYP9k()I

    move-result v5

    .line 243
    invoke-virtual {v1}, Lcom/stripe/android/uicore/address/CountryAddressSchema;->getSchema()Lcom/stripe/android/uicore/address/FieldSchema;

    move-result-object v6

    invoke-static {v6}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->getKeyboard(Lcom/stripe/android/uicore/address/FieldSchema;)I

    move-result v6

    .line 245
    invoke-virtual {v1}, Lcom/stripe/android/uicore/address/CountryAddressSchema;->getRequired()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    move-object v7, p1

    .line 238
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->toElement-96KqDgQ(Lcom/stripe/android/uicore/address/FieldType;Lcom/stripe/android/uicore/elements/IdentifierSpec;IIILjava/lang/String;Z)Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object v7, p1

    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 390
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p1, v7

    goto :goto_1

    .line 394
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 250
    invoke-static {p0}, Lcom/stripe/android/uicore/address/TransformAddressToElementKt;->combineCityAndPostal(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
