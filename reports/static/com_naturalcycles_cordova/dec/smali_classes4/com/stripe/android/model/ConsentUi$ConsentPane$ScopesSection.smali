.class public final Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;
.super Ljava/lang/Object;
.source "ConsentUi.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConsentUi$ConsentPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopesSection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$$serializer;,
        Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Companion;,
        Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0003+,-B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0006\u0010\u0018\u001a\u00020\nJ\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\nJ%\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0001\u00a2\u0006\u0002\u0008*R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "header",
        "",
        "scopes",
        "",
        "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getHeader$annotations",
        "()V",
        "getHeader",
        "()Ljava/lang/String;",
        "getScopes$annotations",
        "getScopes",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
        "Scope",
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
            "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Companion;


# instance fields
.field private final header:Ljava/lang/String;

.field private final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IujEPetlLnD2GuohWnwJm5_w3XQ()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->Companion:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Companion;

    new-instance v0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 37
    sget-object p4, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$$serializer;->INSTANCE:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$$serializer;

    invoke-virtual {p4}, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->header:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->scopes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->header:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->scopes:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope$$serializer;->INSTANCE:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 37
    sget-object v0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->header:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->scopes:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHeader$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "header"
    .end annotation

    return-void
.end method

.method public static synthetic getScopes$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "scopes"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$payments_model_release(Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    sget-object v0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->header:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->scopes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->header:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;",
            ">;)",
            "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;"
        }
    .end annotation

    const-string p0, "header"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

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
    instance-of v1, p1, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->scopes:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->scopes:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->header:Ljava/lang/String;

    return-object p0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->scopes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->header:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->scopes:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScopesSection(header="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->scopes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$Scope;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
