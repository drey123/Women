.class public final Lcom/stripe/android/uicore/address/schemas/MoAddressSchemaDefinition;
.super Ljava/lang/Object;
.source "MoAddressSchemaDefinition.kt"

# interfaces
.implements Lcom/stripe/android/uicore/address/AddressSchemaDefinition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/uicore/address/schemas/MoAddressSchemaDefinition;",
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

.field public static final INSTANCE:Lcom/stripe/android/uicore/address/schemas/MoAddressSchemaDefinition;

.field private static final countryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/uicore/address/schemas/MoAddressSchemaDefinition;

    invoke-direct {v0}, Lcom/stripe/android/uicore/address/schemas/MoAddressSchemaDefinition;-><init>()V

    sput-object v0, Lcom/stripe/android/uicore/address/schemas/MoAddressSchemaDefinition;->INSTANCE:Lcom/stripe/android/uicore/address/schemas/MoAddressSchemaDefinition;

    .line 10
    const-string v0, "MO"

    sput-object v0, Lcom/stripe/android/uicore/address/schemas/MoAddressSchemaDefinition;->countryCode:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 10
    sget-object p0, Lcom/stripe/android/uicore/address/schemas/MoAddressSchemaDefinition;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public schemaElements()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/address/CountryAddressSchema;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    .line 13
    new-array p0, p0, [Lcom/stripe/android/uicore/address/CountryAddressSchema;

    new-instance v0, Lcom/stripe/android/uicore/address/CountryAddressSchema;

    .line 14
    sget-object v1, Lcom/stripe/android/uicore/address/FieldType;->AddressLine1:Lcom/stripe/android/uicore/address/FieldType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/uicore/address/CountryAddressSchema;-><init>(Lcom/stripe/android/uicore/address/FieldType;ZLcom/stripe/android/uicore/address/FieldSchema;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 18
    new-instance v0, Lcom/stripe/android/uicore/address/CountryAddressSchema;

    .line 19
    sget-object v4, Lcom/stripe/android/uicore/address/FieldType;->AddressLine2:Lcom/stripe/android/uicore/address/FieldType;

    .line 18
    invoke-direct {v0, v4, v1, v3}, Lcom/stripe/android/uicore/address/CountryAddressSchema;-><init>(Lcom/stripe/android/uicore/address/FieldType;ZLcom/stripe/android/uicore/address/FieldSchema;)V

    aput-object v0, p0, v2

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
