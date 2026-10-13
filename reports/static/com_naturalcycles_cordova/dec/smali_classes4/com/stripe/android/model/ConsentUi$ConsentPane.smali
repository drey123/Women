.class public final Lcom/stripe/android/model/ConsentUi$ConsentPane;
.super Ljava/lang/Object;
.source "ConsentUi.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConsentUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsentPane"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConsentUi$ConsentPane$$serializer;,
        Lcom/stripe/android/model/ConsentUi$ConsentPane$Companion;,
        Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u0003678B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nBM\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J?\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010#\u001a\u00020\u000cJ\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\u000cH\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u000cJ%\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0001\u00a2\u0006\u0002\u00085R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013R\u001c\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u00069"
    }
    d2 = {
        "Lcom/stripe/android/model/ConsentUi$ConsentPane;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "title",
        "",
        "scopesSection",
        "Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;",
        "disclaimer",
        "denyButtonLabel",
        "allowButtonLabel",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getTitle$annotations",
        "()V",
        "getTitle",
        "()Ljava/lang/String;",
        "getScopesSection$annotations",
        "getScopesSection",
        "()Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;",
        "getDisclaimer$annotations",
        "getDisclaimer",
        "getDenyButtonLabel$annotations",
        "getDenyButtonLabel",
        "getAllowButtonLabel$annotations",
        "getAllowButtonLabel",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
        "ScopesSection",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/ConsentUi$ConsentPane;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/ConsentUi$ConsentPane$Companion;


# instance fields
.field private final allowButtonLabel:Ljava/lang/String;

.field private final denyButtonLabel:Ljava/lang/String;

.field private final disclaimer:Ljava/lang/String;

.field private final scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/ConsentUi$ConsentPane$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ConsentUi$ConsentPane$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->Companion:Lcom/stripe/android/model/ConsentUi$ConsentPane$Companion;

    new-instance v0, Lcom/stripe/android/model/ConsentUi$ConsentPane$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ConsentUi$ConsentPane$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 20
    sget-object p7, Lcom/stripe/android/model/ConsentUi$ConsentPane$$serializer;->INSTANCE:Lcom/stripe/android/model/ConsentUi$ConsentPane$$serializer;

    invoke-virtual {p7}, Lcom/stripe/android/model/ConsentUi$ConsentPane$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    iput-object p4, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->disclaimer:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->denyButtonLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->allowButtonLabel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowButtonLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->title:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    .line 28
    iput-object p3, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->disclaimer:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->denyButtonLabel:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->allowButtonLabel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ConsentUi$ConsentPane;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConsentUi$ConsentPane;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->disclaimer:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->denyButtonLabel:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->allowButtonLabel:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/model/ConsentUi$ConsentPane;->copy(Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConsentUi$ConsentPane;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllowButtonLabel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "allow_button_label"
    .end annotation

    return-void
.end method

.method public static synthetic getDenyButtonLabel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "deny_button_label"
    .end annotation

    return-void
.end method

.method public static synthetic getDisclaimer$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "disclaimer"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/stripe/android/core/networking/MarkdownToHtmlSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getScopesSection$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "scopes_section"
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "title"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$payments_model_release(Lcom/stripe/android/model/ConsentUi$ConsentPane;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$$serializer;->INSTANCE:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/stripe/android/core/networking/MarkdownToHtmlSerializer;->INSTANCE:Lcom/stripe/android/core/networking/MarkdownToHtmlSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->disclaimer:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->denyButtonLabel:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->allowButtonLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->disclaimer:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->denyButtonLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->allowButtonLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConsentUi$ConsentPane;
    .locals 6

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopesSection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allowButtonLabel"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/ConsentUi$ConsentPane;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/ConsentUi$ConsentPane;-><init>(Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/stripe/android/model/ConsentUi$ConsentPane;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ConsentUi$ConsentPane;

    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsentUi$ConsentPane;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    iget-object v3, p1, Lcom/stripe/android/model/ConsentUi$ConsentPane;->scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->disclaimer:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsentUi$ConsentPane;->disclaimer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->denyButtonLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsentUi$ConsentPane;->denyButtonLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->allowButtonLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/ConsentUi$ConsentPane;->allowButtonLabel:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowButtonLabel()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->allowButtonLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getDenyButtonLabel()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->denyButtonLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->disclaimer:Ljava/lang/String;

    return-object p0
.end method

.method public final getScopesSection()Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    invoke-virtual {v1}, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->disclaimer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->denyButtonLabel:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->allowButtonLabel:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    iget-object v2, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->disclaimer:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->denyButtonLabel:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->allowButtonLabel:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConsentPane(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", scopesSection="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", denyButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->scopesSection:Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ConsentUi$ConsentPane$ScopesSection;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->disclaimer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->denyButtonLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/ConsentUi$ConsentPane;->allowButtonLabel:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
