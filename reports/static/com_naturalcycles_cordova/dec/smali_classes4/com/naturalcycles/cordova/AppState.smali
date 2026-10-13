.class public final Lcom/naturalcycles/cordova/AppState;
.super Ljava/lang/Object;
.source "NCApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/AppState$$serializer;,
        Lcom/naturalcycles/cordova/AppState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J%\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/AppState;",
        "",
        "account",
        "Lcom/naturalcycles/cordova/AccountData;",
        "<init>",
        "(Lcom/naturalcycles/cordova/AccountData;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/naturalcycles/cordova/AccountData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getAccount",
        "()Lcom/naturalcycles/cordova/AccountData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$app_prodRelease",
        "$serializer",
        "Companion",
        "app_prodRelease"
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
.field public static final Companion:Lcom/naturalcycles/cordova/AppState$Companion;


# instance fields
.field private final account:Lcom/naturalcycles/cordova/AccountData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naturalcycles/cordova/AppState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naturalcycles/cordova/AppState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/naturalcycles/cordova/AppState;->Companion:Lcom/naturalcycles/cordova/AppState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/naturalcycles/cordova/AppState;-><init>(Lcom/naturalcycles/cordova/AccountData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/naturalcycles/cordova/AccountData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    return-void
.end method

.method public constructor <init>(Lcom/naturalcycles/cordova/AccountData;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naturalcycles/cordova/AccountData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/AppState;-><init>(Lcom/naturalcycles/cordova/AccountData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/naturalcycles/cordova/AppState;Lcom/naturalcycles/cordova/AccountData;ILjava/lang/Object;)Lcom/naturalcycles/cordova/AppState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/naturalcycles/cordova/AppState;->copy(Lcom/naturalcycles/cordova/AccountData;)Lcom/naturalcycles/cordova/AppState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_prodRelease(Lcom/naturalcycles/cordova/AppState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/naturalcycles/cordova/AccountData$$serializer;->INSTANCE:Lcom/naturalcycles/cordova/AccountData$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/naturalcycles/cordova/AccountData;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    return-object p0
.end method

.method public final copy(Lcom/naturalcycles/cordova/AccountData;)Lcom/naturalcycles/cordova/AppState;
    .locals 0

    new-instance p0, Lcom/naturalcycles/cordova/AppState;

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/AppState;-><init>(Lcom/naturalcycles/cordova/AccountData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/naturalcycles/cordova/AppState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/naturalcycles/cordova/AppState;

    iget-object p0, p0, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    iget-object p1, p1, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAccount()Lcom/naturalcycles/cordova/AccountData;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/AccountData;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/naturalcycles/cordova/AppState;->account:Lcom/naturalcycles/cordova/AccountData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppState(account="

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
