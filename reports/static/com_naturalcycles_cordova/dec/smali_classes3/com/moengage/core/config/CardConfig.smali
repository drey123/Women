.class public final Lcom/moengage/core/config/CardConfig;
.super Ljava/lang/Object;
.source "CardConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/CardConfig$$serializer;,
        Lcom/moengage/core/config/CardConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002 !B#\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bB;\u0008\u0011\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB)\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u00c1\u0001\u00a2\u0006\u0002\u0008\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moengage/core/config/CardConfig;",
        "",
        "cardPlaceHolderImage",
        "",
        "inboxEmptyImage",
        "cardsDateFormat",
        "",
        "(IILjava/lang/String;)V",
        "isSwipeRefreshEnabled",
        "",
        "(Z)V",
        "(II)V",
        "seen1",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIILjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(IILjava/lang/String;Z)V",
        "getCardPlaceHolderImage",
        "()I",
        "getCardsDateFormat",
        "()Ljava/lang/String;",
        "getInboxEmptyImage",
        "()Z",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$core_release",
        "$serializer",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/CardConfig$Companion;


# instance fields
.field private final cardPlaceHolderImage:I

.field private final cardsDateFormat:Ljava/lang/String;

.field private final inboxEmptyImage:I

.field private final isSwipeRefreshEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/CardConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/CardConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/CardConfig;->Companion:Lcom/moengage/core/config/CardConfig$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 102
    const-string v0, "MMM dd, hh:mm a"

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/config/CardConfig;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p6, p1, 0xc

    const/16 v0, 0xc

    if-eq v0, p6, :cond_0

    .line 33
    sget-object p6, Lcom/moengage/core/config/CardConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/CardConfig$$serializer;

    invoke-virtual {p6}, Lcom/moengage/core/config/CardConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, -0x1

    if-nez p6, :cond_1

    iput v0, p0, Lcom/moengage/core/config/CardConfig;->cardPlaceHolderImage:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/moengage/core/config/CardConfig;->cardPlaceHolderImage:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    iput v0, p0, Lcom/moengage/core/config/CardConfig;->inboxEmptyImage:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/moengage/core/config/CardConfig;->inboxEmptyImage:I

    :goto_1
    iput-object p4, p0, Lcom/moengage/core/config/CardConfig;->cardsDateFormat:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/moengage/core/config/CardConfig;->isSwipeRefreshEnabled:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "cardsDateFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/moengage/core/config/CardConfig;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    const-string v0, "cardsDateFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/moengage/core/config/CardConfig;->cardPlaceHolderImage:I

    .line 43
    iput p2, p0, Lcom/moengage/core/config/CardConfig;->inboxEmptyImage:I

    .line 48
    iput-object p3, p0, Lcom/moengage/core/config/CardConfig;->cardsDateFormat:Ljava/lang/String;

    .line 52
    iput-boolean p4, p0, Lcom/moengage/core/config/CardConfig;->isSwipeRefreshEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/config/CardConfig;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, -0x1

    .line 84
    const-string v1, "MMM dd, hh:mm a"

    .line 81
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/moengage/core/config/CardConfig;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/CardConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/CardConfig;->Companion:Lcom/moengage/core/config/CardConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/CardConfig$Companion;->defaultConfig()Lcom/moengage/core/config/CardConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$core_release(Lcom/moengage/core/config/CardConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/moengage/core/config/CardConfig;->cardPlaceHolderImage:I

    if-eq v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lcom/moengage/core/config/CardConfig;->cardPlaceHolderImage:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/moengage/core/config/CardConfig;->inboxEmptyImage:I

    if-eq v1, v2, :cond_3

    :goto_1
    iget v1, p0, Lcom/moengage/core/config/CardConfig;->inboxEmptyImage:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/moengage/core/config/CardConfig;->cardsDateFormat:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/moengage/core/config/CardConfig;->isSwipeRefreshEnabled:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final getCardPlaceHolderImage()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/moengage/core/config/CardConfig;->cardPlaceHolderImage:I

    return p0
.end method

.method public final getCardsDateFormat()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/moengage/core/config/CardConfig;->cardsDateFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final getInboxEmptyImage()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/moengage/core/config/CardConfig;->inboxEmptyImage:I

    return p0
.end method

.method public final isSwipeRefreshEnabled()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/moengage/core/config/CardConfig;->isSwipeRefreshEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(cardPlaceHolderImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moengage/core/config/CardConfig;->cardPlaceHolderImage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inboxEmptyImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/core/config/CardConfig;->inboxEmptyImage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardsDateFormat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/moengage/core/config/CardConfig;->cardsDateFormat:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    const-string v1, "\', isSwipeRefreshEnabled="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    iget-boolean p0, p0, Lcom/moengage/core/config/CardConfig;->isSwipeRefreshEnabled:Z

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
