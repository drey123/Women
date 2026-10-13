.class public final enum Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
.super Ljava/lang/Enum;
.source "ConsumerSession.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConsumerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0017B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0006J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "",
        "sortOrder",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getValue",
        "()Ljava/lang/String;",
        "getSortOrder",
        "()I",
        "Unknown",
        "NotAuthenticated",
        "OneFactorAuthentication",
        "TwoFactorAuthentication",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field private static final synthetic $VALUES:[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;

.field public static final enum NotAuthenticated:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

.field public static final enum OneFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

.field public static final enum TwoFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

.field public static final enum Unknown:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;


# instance fields
.field private final sortOrder:I

.field private final value:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$j2qexXL471hGq-Lx7bsHcf3fYws()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 4

    sget-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Unknown:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    sget-object v1, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->NotAuthenticated:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    sget-object v2, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->OneFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    sget-object v3, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->TwoFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 89
    new-instance v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    const-string v1, ""

    const/4 v2, -0x1

    const-string v3, "Unknown"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Unknown:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 90
    new-instance v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    const-string v1, "not_authenticated"

    const-string v2, "NotAuthenticated"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->NotAuthenticated:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 91
    new-instance v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    const-string v1, "1fa"

    const-string v2, "OneFactorAuthentication"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->OneFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 92
    new-instance v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    const/4 v1, 0x3

    const-string v2, "2fa"

    const-string v3, "TwoFactorAuthentication"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->TwoFactorAuthentication:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$values()[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$VALUES:[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Companion;

    new-instance v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->value:Ljava/lang/String;

    iput p4, p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->sortOrder:I

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 94
    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->values()[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "com.stripe.android.model.ConsumerSession.AuthenticationLevel"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 85
    sget-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 1

    const-class v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->$VALUES:[Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSortOrder()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->sortOrder:I

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
