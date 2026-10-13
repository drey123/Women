.class public final Lcom/stripe/android/model/PersonTokenParams;
.super Lcom/stripe/android/model/TokenParams;
.source "PersonTokenParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PersonTokenParams$Builder;,
        Lcom/stripe/android/model/PersonTokenParams$Companion;,
        Lcom/stripe/android/model/PersonTokenParams$Document;,
        Lcom/stripe/android/model/PersonTokenParams$Relationship;,
        Lcom/stripe/android/model/PersonTokenParams$Verification;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonTokenParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonTokenParams.kt\ncom/stripe/android/model/PersonTokenParams\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1803#2,2:510\n1805#2:513\n1#3:512\n*S KotlinDebug\n*F\n+ 1 PersonTokenParams.kt\ncom/stripe/android/model/PersonTokenParams\n*L\n158#1:510,2\n158#1:513\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0005GHIJKB\u00f7\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010;\u001a\u00020<J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u000109H\u0096\u0002J\u0008\u0010@\u001a\u00020<H\u0016J\u0008\u0010A\u001a\u00020\nH\u0016J\u0016\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020<R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R\u001f\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002090\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00101\u00a8\u0006L"
    }
    d2 = {
        "Lcom/stripe/android/model/PersonTokenParams;",
        "Lcom/stripe/android/model/TokenParams;",
        "address",
        "Lcom/stripe/android/model/Address;",
        "addressKana",
        "Lcom/stripe/android/model/AddressJapanParams;",
        "addressKanji",
        "dateOfBirth",
        "Lcom/stripe/android/model/DateOfBirth;",
        "email",
        "",
        "firstName",
        "firstNameKana",
        "firstNameKanji",
        "gender",
        "idNumber",
        "lastName",
        "lastNameKana",
        "lastNameKanji",
        "maidenName",
        "metadata",
        "",
        "phone",
        "relationship",
        "Lcom/stripe/android/model/PersonTokenParams$Relationship;",
        "ssnLast4",
        "verification",
        "Lcom/stripe/android/model/PersonTokenParams$Verification;",
        "<init>",
        "(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Relationship;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Verification;)V",
        "getAddress",
        "()Lcom/stripe/android/model/Address;",
        "getAddressKana",
        "()Lcom/stripe/android/model/AddressJapanParams;",
        "getAddressKanji",
        "getDateOfBirth",
        "()Lcom/stripe/android/model/DateOfBirth;",
        "getEmail",
        "()Ljava/lang/String;",
        "getFirstName",
        "getFirstNameKana",
        "getFirstNameKanji",
        "getGender",
        "getIdNumber",
        "getLastName",
        "getLastNameKana",
        "getLastNameKanji",
        "getMaidenName",
        "getMetadata",
        "()Ljava/util/Map;",
        "getPhone",
        "getRelationship",
        "()Lcom/stripe/android/model/PersonTokenParams$Relationship;",
        "getSsnLast4",
        "getVerification",
        "()Lcom/stripe/android/model/PersonTokenParams$Verification;",
        "typeDataParams",
        "",
        "getTypeDataParams",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Relationship",
        "Verification",
        "Document",
        "Builder",
        "Companion",
        "payments-core_release"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PersonTokenParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/PersonTokenParams$Companion;

.field private static final PARAM_ADDRESS:Ljava/lang/String; = "address"

.field private static final PARAM_ADDRESS_KANA:Ljava/lang/String; = "address_kana"

.field private static final PARAM_ADDRESS_KANJI:Ljava/lang/String; = "address_kanji"

.field private static final PARAM_DOB:Ljava/lang/String; = "dob"

.field private static final PARAM_EMAIL:Ljava/lang/String; = "email"

.field private static final PARAM_FIRST_NAME:Ljava/lang/String; = "first_name"

.field private static final PARAM_FIRST_NAME_KANA:Ljava/lang/String; = "first_name_kana"

.field private static final PARAM_FIRST_NAME_KANJI:Ljava/lang/String; = "first_name_kanji"

.field private static final PARAM_GENDER:Ljava/lang/String; = "gender"

.field private static final PARAM_ID_NUMBER:Ljava/lang/String; = "id_number"

.field private static final PARAM_LAST_NAME:Ljava/lang/String; = "last_name"

.field private static final PARAM_LAST_NAME_KANA:Ljava/lang/String; = "last_name_kana"

.field private static final PARAM_LAST_NAME_KANJI:Ljava/lang/String; = "last_name_kanji"

.field private static final PARAM_MAIDEN_NAME:Ljava/lang/String; = "maiden_name"

.field private static final PARAM_METADATA:Ljava/lang/String; = "metadata"

.field private static final PARAM_PERSON:Ljava/lang/String; = "person"

.field private static final PARAM_PHONE:Ljava/lang/String; = "phone"

.field private static final PARAM_RELATIONSHIP:Ljava/lang/String; = "relationship"

.field private static final PARAM_SSN_LAST_4:Ljava/lang/String; = "ssn_last_4"

.field private static final PARAM_VERIFICATION:Ljava/lang/String; = "verification"


# instance fields
.field private final address:Lcom/stripe/android/model/Address;

.field private final addressKana:Lcom/stripe/android/model/AddressJapanParams;

.field private final addressKanji:Lcom/stripe/android/model/AddressJapanParams;

.field private final dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final firstNameKana:Ljava/lang/String;

.field private final firstNameKanji:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final idNumber:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final lastNameKana:Ljava/lang/String;

.field private final lastNameKanji:Ljava/lang/String;

.field private final maidenName:Ljava/lang/String;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final phone:Ljava/lang/String;

.field private final relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

.field private final ssnLast4:Ljava/lang/String;

.field private final verification:Lcom/stripe/android/model/PersonTokenParams$Verification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PersonTokenParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PersonTokenParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PersonTokenParams;->Companion:Lcom/stripe/android/model/PersonTokenParams$Companion;

    new-instance v0, Lcom/stripe/android/model/PersonTokenParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PersonTokenParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/PersonTokenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/PersonTokenParams;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/stripe/android/model/PersonTokenParams;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Relationship;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Relationship;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Verification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Address;",
            "Lcom/stripe/android/model/AddressJapanParams;",
            "Lcom/stripe/android/model/AddressJapanParams;",
            "Lcom/stripe/android/model/DateOfBirth;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PersonTokenParams$Relationship;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PersonTokenParams$Verification;",
            ")V"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/stripe/android/model/Token$Type;->Person:Lcom/stripe/android/model/Token$Type;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/stripe/android/model/TokenParams;-><init>(Lcom/stripe/android/model/Token$Type;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams;->address:Lcom/stripe/android/model/Address;

    .line 28
    iput-object p2, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    .line 34
    iput-object p3, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    .line 40
    iput-object p4, p0, Lcom/stripe/android/model/PersonTokenParams;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    .line 46
    iput-object p5, p0, Lcom/stripe/android/model/PersonTokenParams;->email:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/stripe/android/model/PersonTokenParams;->firstName:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKana:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKanji:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lcom/stripe/android/model/PersonTokenParams;->gender:Ljava/lang/String;

    .line 78
    iput-object p10, p0, Lcom/stripe/android/model/PersonTokenParams;->idNumber:Ljava/lang/String;

    .line 84
    iput-object p11, p0, Lcom/stripe/android/model/PersonTokenParams;->lastName:Ljava/lang/String;

    .line 90
    iput-object p12, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKana:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 96
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKanji:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 102
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams;->maidenName:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 111
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams;->metadata:Ljava/util/Map;

    move-object/from16 p1, p16

    .line 117
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams;->phone:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 123
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    move-object/from16 p1, p18

    .line 129
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams;->ssnLast4:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 135
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Relationship;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/16 p20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 p20, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    .line 16
    invoke-direct/range {p1 .. p20}, Lcom/stripe/android/model/PersonTokenParams;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Relationship;Ljava/lang/String;Lcom/stripe/android/model/PersonTokenParams$Verification;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/PersonTokenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PersonTokenParams;

    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->address:Lcom/stripe/android/model/Address;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->address:Lcom/stripe/android/model/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKana:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->firstNameKana:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKanji:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->firstNameKanji:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->idNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->idNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKana:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->lastNameKana:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKanji:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->lastNameKanji:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->maidenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->maidenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->metadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->metadata:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->ssnLast4:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PersonTokenParams;->ssnLast4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    iget-object p1, p1, Lcom/stripe/android/model/PersonTokenParams;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAddress()Lcom/stripe/android/model/Address;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->address:Lcom/stripe/android/model/Address;

    return-object p0
.end method

.method public final getAddressKana()Lcom/stripe/android/model/AddressJapanParams;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final getAddressKanji()Lcom/stripe/android/model/AddressJapanParams;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final getDateOfBirth()Lcom/stripe/android/model/DateOfBirth;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFirstNameKana()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final getFirstNameKanji()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdNumber()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->idNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastNameKana()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastNameKanji()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaidenName()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->maidenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final getRelationship()Lcom/stripe/android/model/PersonTokenParams$Relationship;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    return-object p0
.end method

.method public final getSsnLast4()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->ssnLast4:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeDataParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x13

    .line 139
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->address:Lcom/stripe/android/model/Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->toParamMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "address"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 140
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stripe/android/model/AddressJapanParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "address_kana"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 141
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stripe/android/model/AddressJapanParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "address_kanji"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 142
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stripe/android/model/DateOfBirth;->toParamMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "dob"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 143
    const-string v1, "email"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 144
    const-string v1, "first_name"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 145
    const-string v1, "first_name_kana"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKana:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 146
    const-string v1, "first_name_kanji"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKanji:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 147
    const-string v1, "gender"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 148
    const-string v1, "id_number"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->idNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 149
    const-string v1, "last_name"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 150
    const-string v1, "last_name_kana"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKana:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 151
    const-string v1, "last_name_kanji"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKanji:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 152
    const-string v1, "maiden_name"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->maidenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 153
    const-string v1, "metadata"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->metadata:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 154
    const-string v1, "phone"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 155
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/stripe/android/model/PersonTokenParams$Relationship;->toParamMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "relationship"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 156
    const-string v1, "ssn_last_4"

    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams;->ssnLast4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 157
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/stripe/android/model/PersonTokenParams$Verification;->toParamMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v2

    :goto_5
    const-string v1, "verification"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x12

    aput-object p0, v0, v1

    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 158
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 511
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 160
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    :cond_6
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 159
    :cond_7
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_6

    :cond_8
    return-object v0
.end method

.method public final getVerification()Lcom/stripe/android/model/PersonTokenParams$Verification;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->address:Lcom/stripe/android/model/Address;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/Address;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/model/AddressJapanParams;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/model/AddressJapanParams;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/stripe/android/model/DateOfBirth;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->email:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->firstName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKana:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKanji:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->gender:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->idNumber:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->lastName:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKana:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKanji:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->maidenName:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->metadata:Ljava/util/Map;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->phone:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/stripe/android/model/PersonTokenParams$Relationship;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams;->ssnLast4:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    if-nez p0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Lcom/stripe/android/model/PersonTokenParams$Verification;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/model/PersonTokenParams;->address:Lcom/stripe/android/model/Address;

    iget-object v2, v0, Lcom/stripe/android/model/PersonTokenParams;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    iget-object v3, v0, Lcom/stripe/android/model/PersonTokenParams;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    iget-object v4, v0, Lcom/stripe/android/model/PersonTokenParams;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    iget-object v5, v0, Lcom/stripe/android/model/PersonTokenParams;->email:Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/android/model/PersonTokenParams;->firstName:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKana:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKanji:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/android/model/PersonTokenParams;->gender:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/android/model/PersonTokenParams;->idNumber:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/android/model/PersonTokenParams;->lastName:Ljava/lang/String;

    iget-object v12, v0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKana:Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKanji:Ljava/lang/String;

    iget-object v14, v0, Lcom/stripe/android/model/PersonTokenParams;->maidenName:Ljava/lang/String;

    iget-object v15, v0, Lcom/stripe/android/model/PersonTokenParams;->metadata:Ljava/util/Map;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/model/PersonTokenParams;->phone:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/model/PersonTokenParams;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/model/PersonTokenParams;->ssnLast4:Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/model/PersonTokenParams;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "PersonTokenParams(address="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressKana="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressKanji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstNameKana="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstNameKanji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastNameKana="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastNameKanji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maidenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ssnLast4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->address:Lcom/stripe/android/model/Address;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/Address;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/AddressJapanParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/AddressJapanParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/DateOfBirth;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKana:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->firstNameKanji:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->idNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKana:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->lastNameKanji:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->maidenName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->metadata:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->relationship:Lcom/stripe/android/model/PersonTokenParams$Relationship;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PersonTokenParams$Relationship;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/stripe/android/model/PersonTokenParams;->ssnLast4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/PersonTokenParams;->verification:Lcom/stripe/android/model/PersonTokenParams$Verification;

    if-nez p0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/PersonTokenParams$Verification;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
