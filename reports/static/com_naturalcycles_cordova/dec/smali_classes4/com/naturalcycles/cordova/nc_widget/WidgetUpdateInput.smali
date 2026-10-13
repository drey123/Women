.class public final Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;
.super Ljava/lang/Object;
.source "NCWidget.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$$serializer;,
        Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002$%B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0001\u00a2\u0006\u0002\u0008#R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;",
        "Ljava/io/Serializable;",
        "predictions",
        "",
        "Lcom/naturalcycles/cordova/nc_widget/Prediction;",
        "today",
        "Lcom/naturalcycles/cordova/nc_widget/WidgetToday;",
        "<init>",
        "(Ljava/util/List;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getPredictions",
        "()Ljava/util/List;",
        "getToday",
        "()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;",
        "component1",
        "component2",
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

.field public static final Companion:Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$Companion;


# instance fields
.field private final predictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naturalcycles/cordova/nc_widget/Prediction;",
            ">;"
        }
    .end annotation
.end field

.field private final today:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;


# direct methods
.method public static synthetic $r8$lambda$v0eTBvA1XGQ8i1duWFuFlxOy8D4()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->Companion:Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$Companion;

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 42
    sget-object p4, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$$serializer;->INSTANCE:Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$$serializer;

    invoke-virtual {p4}, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->predictions:Ljava/util/List;

    iput-object p3, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->today:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naturalcycles/cordova/nc_widget/Prediction;",
            ">;",
            "Lcom/naturalcycles/cordova/nc_widget/WidgetToday;",
            ")V"
        }
    .end annotation

    const-string v0, "predictions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->predictions:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->today:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/naturalcycles/cordova/nc_widget/Prediction$$serializer;->INSTANCE:Lcom/naturalcycles/cordova/nc_widget/Prediction$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 42
    sget-object v0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;Ljava/util/List;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;ILjava/lang/Object;)Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->predictions:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->today:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->copy(Ljava/util/List;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_prodRelease(Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    sget-object v0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->predictions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/naturalcycles/cordova/nc_widget/WidgetToday$$serializer;->INSTANCE:Lcom/naturalcycles/cordova/nc_widget/WidgetToday$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->today:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naturalcycles/cordova/nc_widget/Prediction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->predictions:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;
    .locals 0

    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->today:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naturalcycles/cordova/nc_widget/Prediction;",
            ">;",
            "Lcom/naturalcycles/cordova/nc_widget/WidgetToday;",
            ")",
            "Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;"
        }
    .end annotation

    const-string p0, "predictions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "today"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;

    invoke-direct {p0, p1, p2}, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;-><init>(Ljava/util/List;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;

    iget-object v1, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->predictions:Ljava/util/List;

    iget-object v3, p1, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->predictions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->today:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    iget-object p1, p1, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->today:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPredictions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naturalcycles/cordova/nc_widget/Prediction;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->predictions:Ljava/util/List;

    return-object p0
.end method

.method public final getToday()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->today:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->predictions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->today:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/nc_widget/WidgetToday;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->predictions:Ljava/util/List;

    iget-object p0, p0, Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;->today:Lcom/naturalcycles/cordova/nc_widget/WidgetToday;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WidgetUpdateInput(predictions="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", today="

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
