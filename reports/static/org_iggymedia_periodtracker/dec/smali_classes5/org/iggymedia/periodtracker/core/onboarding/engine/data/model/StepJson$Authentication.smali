.class public final Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;
.super Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Authentication"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication$$serializer;,
        Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;",
        "",
        "seen0",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;",
        "data",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;Lzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "i",
        "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;",
        "h",
        "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;",
        "getData$annotations",
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

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "auth"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Lkotlin/Lazy;


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication$Companion;

    .line 8
    .line 9
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 10
    .line 11
    new-instance v1, Lwi0/k0;

    .line 12
    .line 13
    invoke-direct {v1}, Lwi0/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/Lazy;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->c:[Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;Lzk/p2;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;-><init>(ILzk/p2;)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;

    .line 9
    .line 10
    const/16 v6, 0x1f

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->b:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->b:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->f()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    new-instance v0, Lti0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lti0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic g()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->c:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;->d(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->c:[Lkotlin/Lazy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->b:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;

    .line 15
    .line 16
    new-instance v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;

    .line 17
    .line 18
    const/16 v9, 0x1f

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v3 .. v10}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_0
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->b:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;

    .line 44
    .line 45
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->b:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->b:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;

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

.method public final h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->b:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->b:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;->b:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Authentication(data="

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
