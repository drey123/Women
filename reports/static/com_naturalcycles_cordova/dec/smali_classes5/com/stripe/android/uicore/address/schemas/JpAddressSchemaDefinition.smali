.class public final Lcom/stripe/android/uicore/address/schemas/JpAddressSchemaDefinition;
.super Ljava/lang/Object;
.source "JpAddressSchemaDefinition.kt"

# interfaces
.implements Lcom/stripe/android/uicore/address/AddressSchemaDefinition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/uicore/address/schemas/JpAddressSchemaDefinition;",
        "Lcom/stripe/android/uicore/address/AddressSchemaDefinition;",
        "<init>",
        "()V",
        "countryCode",
        "",
        "getCountryCode",
        "()Ljava/lang/String;",
        "schemaElements",
        "",
        "Lcom/stripe/android/uicore/address/CountryAddressSchema;",
        "stripe-ui-core_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/uicore/address/schemas/JpAddressSchemaDefinition;

.field private static final countryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/uicore/address/schemas/JpAddressSchemaDefinition;

    invoke-direct {v0}, Lcom/stripe/android/uicore/address/schemas/JpAddressSchemaDefinition;-><init>()V

    sput-object v0, Lcom/stripe/android/uicore/address/schemas/JpAddressSchemaDefinition;->INSTANCE:Lcom/stripe/android/uicore/address/schemas/JpAddressSchemaDefinition;

    .line 12
    const-string v0, "JP"

    sput-object v0, Lcom/stripe/android/uicore/address/schemas/JpAddressSchemaDefinition;->countryCode:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 12
    sget-object p0, Lcom/stripe/android/uicore/address/schemas/JpAddressSchemaDefinition;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public schemaElements()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/address/CountryAddressSchema;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x4

    .line 15
    new-array p0, p0, [Lcom/stripe/android/uicore/address/CountryAddressSchema;

    new-instance v0, Lcom/stripe/android/uicore/address/CountryAddressSchema;

    .line 16
    sget-object v1, Lcom/stripe/android/uicore/address/FieldType;->PostalCode:Lcom/stripe/android/uicore/address/FieldType;

    .line 19
    sget-object v5, Lcom/stripe/android/uicore/address/NameType;->Postal:Lcom/stripe/android/uicore/address/NameType;

    .line 18
    new-instance v2, Lcom/stripe/android/uicore/address/FieldSchema;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/uicore/address/FieldSchema;-><init>(ZLjava/util/ArrayList;Lcom/stripe/android/uicore/address/NameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lcom/stripe/android/uicore/address/CountryAddressSchema;-><init>(Lcom/stripe/android/uicore/address/FieldType;ZLcom/stripe/android/uicore/address/FieldSchema;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 23
    new-instance v0, Lcom/stripe/android/uicore/address/CountryAddressSchema;

    .line 24
    sget-object v2, Lcom/stripe/android/uicore/address/FieldType;->AdministrativeArea:Lcom/stripe/android/uicore/address/FieldType;

    .line 27
    sget-object v7, Lcom/stripe/android/uicore/address/NameType;->Perfecture:Lcom/stripe/android/uicore/address/NameType;

    .line 26
    new-instance v4, Lcom/stripe/android/uicore/address/FieldSchema;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/uicore/address/FieldSchema;-><init>(ZLjava/util/ArrayList;Lcom/stripe/android/uicore/address/NameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-direct {v0, v2, v3, v4}, Lcom/stripe/android/uicore/address/CountryAddressSchema;-><init>(Lcom/stripe/android/uicore/address/FieldType;ZLcom/stripe/android/uicore/address/FieldSchema;)V

    aput-object v0, p0, v3

    .line 31
    new-instance v0, Lcom/stripe/android/uicore/address/CountryAddressSchema;

    .line 32
    sget-object v2, Lcom/stripe/android/uicore/address/FieldType;->AddressLine1:Lcom/stripe/android/uicore/address/FieldType;

    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/stripe/android/uicore/address/CountryAddressSchema;-><init>(Lcom/stripe/android/uicore/address/FieldType;ZLcom/stripe/android/uicore/address/FieldSchema;)V

    const/4 v2, 0x2

    aput-object v0, p0, v2

    .line 36
    new-instance v0, Lcom/stripe/android/uicore/address/CountryAddressSchema;

    .line 37
    sget-object v2, Lcom/stripe/android/uicore/address/FieldType;->AddressLine2:Lcom/stripe/android/uicore/address/FieldType;

    .line 36
    invoke-direct {v0, v2, v1, v4}, Lcom/stripe/android/uicore/address/CountryAddressSchema;-><init>(Lcom/stripe/android/uicore/address/FieldType;ZLcom/stripe/android/uicore/address/FieldSchema;)V

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
