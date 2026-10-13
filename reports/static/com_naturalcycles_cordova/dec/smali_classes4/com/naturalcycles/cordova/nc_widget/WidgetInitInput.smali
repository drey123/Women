.class public final Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;
.super Ljava/lang/Object;
.source "NCWidget.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput$$serializer;,
        Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J%\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;",
        "Ljava/io/Serializable;",
        "outdated",
        "Lcom/naturalcycles/cordova/nc_widget/WidgetToday;",
        "<init>",
        "(Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/naturalcycles/cordova/nc_widget/WidgetToday;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getOutdated",
        "()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final Companion:Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput$Companion;


# instance fields
.field private final outdated:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->Companion:Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/naturalcycles/cordova/nc_widget/WidgetToday;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 48
    sget-object p3, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput$$serializer;->INSTANCE:Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput$$serializer;

    invoke-virtual {p3}, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->outdated:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    return-void
.end method

.method public constructor <init>(Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)V
    .locals 1

    const-string v0, "outdated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->outdated:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;ILjava/lang/Object;)Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->outdated:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->copy(Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_prodRelease(Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 48
    sget-object v0, Lcom/naturalcycles/cordova/nc_widget/WidgetToday$$serializer;->INSTANCE:Lcom/naturalcycles/cordova/nc_widget/WidgetToday$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->outdated:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->outdated:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    return-object p0
.end method

.method public final copy(Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;
    .locals 0

    const-string p0, "outdated"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;-><init>(Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;

    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->outdated:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    iget-object p1, p1, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->outdated:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOutdated()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->outdated:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->outdated:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetInitInput;->outdated:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetInitInput(outdated="

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
