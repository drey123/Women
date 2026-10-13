.class public final Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;
.super Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Started"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started$$serializer;,
        Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;",
        "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;",
        "",
        "returnJourneyStartedTimes",
        "<init>",
        "(I)V",
        "seen0",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "(IILzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "f",
        "(Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "I",
        "e",
        "getReturnJourneyStartedTimes$annotations",
        "()V",
        "Companion",
        "$serializer",
        "core-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "started"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILzk/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;-><init>(ILzk/p2;)V

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
    iput p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p2, p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;->d(Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;->b:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;->b:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;

    .line 12
    .line 13
    iget p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;->b:I

    .line 14
    .line 15
    iget p1, p1, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;->b:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;->b:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Started(returnJourneyStartedTimes="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
