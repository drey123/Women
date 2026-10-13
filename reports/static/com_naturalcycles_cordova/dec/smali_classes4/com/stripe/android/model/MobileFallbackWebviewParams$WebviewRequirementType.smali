.class public final enum Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;
.super Ljava/lang/Enum;
.source "MobileFallbackWebviewParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/MobileFallbackWebviewParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebviewRequirementType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Unknown",
        "Required",
        "NotRequired",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType$Companion;

.field public static final enum NotRequired:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

.field public static final enum Required:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

.field public static final enum Unknown:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$kY8x5-A5DCUFIRH-Pumd9CdIDtM()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->Unknown:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    sget-object v1, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->Required:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    sget-object v2, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->NotRequired:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    filled-new-array {v0, v1, v2}, [Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->Unknown:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    .line 23
    new-instance v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    const/4 v1, 0x1

    const-string v2, "required"

    const-string v3, "Required"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->Required:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    .line 24
    new-instance v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    const/4 v1, 0x2

    const-string v2, "notrequired"

    const-string v3, "NotRequired"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->NotRequired:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    invoke-static {}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->$values()[Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->$VALUES:[Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->Companion:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType$Companion;

    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 26
    invoke-static {}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->values()[Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "com.stripe.android.model.MobileFallbackWebviewParams.WebviewRequirementType"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 19
    sget-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;
    .locals 1

    const-class v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->$VALUES:[Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->value:Ljava/lang/String;

    return-object p0
.end method
