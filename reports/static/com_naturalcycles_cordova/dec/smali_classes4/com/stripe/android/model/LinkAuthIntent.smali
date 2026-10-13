.class public final Lcom/stripe/android/model/LinkAuthIntent;
.super Ljava/lang/Object;
.source "LinkAuthIntent.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/LinkAuthIntent$$serializer;,
        Lcom/stripe/android/model/LinkAuthIntent$Companion;,
        Lcom/stripe/android/model/LinkAuthIntent$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0003%&\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0011\u001a\u00020\u0007J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007J%\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0001\u00a2\u0006\u0002\u0008$R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/model/LinkAuthIntent;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "status",
        "Lcom/stripe/android/model/LinkAuthIntent$Status;",
        "<init>",
        "(Lcom/stripe/android/model/LinkAuthIntent$Status;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/stripe/android/model/LinkAuthIntent$Status;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getStatus$annotations",
        "()V",
        "getStatus",
        "()Lcom/stripe/android/model/LinkAuthIntent$Status;",
        "component1",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$payments_model_release",
        "Status",
        "$serializer",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
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
            "Lcom/stripe/android/model/LinkAuthIntent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/LinkAuthIntent$Companion;


# instance fields
.field private final status:Lcom/stripe/android/model/LinkAuthIntent$Status;


# direct methods
.method public static synthetic $r8$lambda$jt_Gs12GBTqHjSVxmhcwnQ7Su3M()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/stripe/android/model/LinkAuthIntent;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/model/LinkAuthIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/LinkAuthIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/LinkAuthIntent;->Companion:Lcom/stripe/android/model/LinkAuthIntent$Companion;

    new-instance v0, Lcom/stripe/android/model/LinkAuthIntent$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/LinkAuthIntent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/LinkAuthIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lkotlin/Lazy;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/stripe/android/model/LinkAuthIntent$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stripe/android/model/LinkAuthIntent$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/model/LinkAuthIntent;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/model/LinkAuthIntent$Status;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 9
    sget-object p3, Lcom/stripe/android/model/LinkAuthIntent$$serializer;->INSTANCE:Lcom/stripe/android/model/LinkAuthIntent$$serializer;

    invoke-virtual {p3}, Lcom/stripe/android/model/LinkAuthIntent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/model/LinkAuthIntent;->status:Lcom/stripe/android/model/LinkAuthIntent$Status;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/LinkAuthIntent$Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/model/LinkAuthIntent;->status:Lcom/stripe/android/model/LinkAuthIntent$Status;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    invoke-static {}, Lcom/stripe/android/model/LinkAuthIntent$Status;->values()[Lcom/stripe/android/model/LinkAuthIntent$Status;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "com.stripe.android.model.LinkAuthIntent.Status"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 9
    sget-object v0, Lcom/stripe/android/model/LinkAuthIntent;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/LinkAuthIntent;Lcom/stripe/android/model/LinkAuthIntent$Status;ILjava/lang/Object;)Lcom/stripe/android/model/LinkAuthIntent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/LinkAuthIntent;->status:Lcom/stripe/android/model/LinkAuthIntent$Status;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/LinkAuthIntent;->copy(Lcom/stripe/android/model/LinkAuthIntent$Status;)Lcom/stripe/android/model/LinkAuthIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "status"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$payments_model_release(Lcom/stripe/android/model/LinkAuthIntent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    sget-object v0, Lcom/stripe/android/model/LinkAuthIntent;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/stripe/android/model/LinkAuthIntent;->status:Lcom/stripe/android/model/LinkAuthIntent$Status;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/LinkAuthIntent$Status;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/LinkAuthIntent;->status:Lcom/stripe/android/model/LinkAuthIntent$Status;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/model/LinkAuthIntent$Status;)Lcom/stripe/android/model/LinkAuthIntent;
    .locals 0

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/model/LinkAuthIntent;

    invoke-direct {p0, p1}, Lcom/stripe/android/model/LinkAuthIntent;-><init>(Lcom/stripe/android/model/LinkAuthIntent$Status;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/LinkAuthIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/LinkAuthIntent;

    iget-object p0, p0, Lcom/stripe/android/model/LinkAuthIntent;->status:Lcom/stripe/android/model/LinkAuthIntent$Status;

    iget-object p1, p1, Lcom/stripe/android/model/LinkAuthIntent;->status:Lcom/stripe/android/model/LinkAuthIntent$Status;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()Lcom/stripe/android/model/LinkAuthIntent$Status;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/model/LinkAuthIntent;->status:Lcom/stripe/android/model/LinkAuthIntent$Status;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/LinkAuthIntent;->status:Lcom/stripe/android/model/LinkAuthIntent$Status;

    invoke-virtual {p0}, Lcom/stripe/android/model/LinkAuthIntent$Status;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/model/LinkAuthIntent;->status:Lcom/stripe/android/model/LinkAuthIntent$Status;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAuthIntent(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/LinkAuthIntent;->status:Lcom/stripe/android/model/LinkAuthIntent$Status;

    invoke-virtual {p0}, Lcom/stripe/android/model/LinkAuthIntent$Status;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
