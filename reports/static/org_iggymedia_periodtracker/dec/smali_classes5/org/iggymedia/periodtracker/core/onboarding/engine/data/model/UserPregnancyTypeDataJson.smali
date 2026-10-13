.class public final Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson$$serializer;,
        Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;",
        "",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;",
        "title",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)V",
        "",
        "seen0",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "b",
        "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;",
        "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;",
        "getTitle$annotations",
        "()V",
        "Companion",
        "$serializer",
        "core-onboarding-engine"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lzk/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)V

    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lti0/j;->c:Lti0/j;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "UserPregnancyTypeDataJson(title="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
