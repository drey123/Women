.class public final Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$$serializer;,
        Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B%\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;",
        "",
        "",
        "seen0",
        "Lkotlinx/serialization/json/JsonObject;",
        "functionJson",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILkotlinx/serialization/json/JsonObject;Lzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "b",
        "(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "a",
        "Lkotlinx/serialization/json/JsonObject;",
        "()Lkotlinx/serialization/json/JsonObject;",
        "getFunctionJson$annotations",
        "()V",
        "Companion",
        "$serializer",
        "core-survey-config"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;->Companion:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/JsonObject;Lzk/p2;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$$serializer;

    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, v0, p3}, Lzk/a2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;->a:Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    sget-object v0, Lal/b0;->a:Lal/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;->a:Lkotlinx/serialization/json/JsonObject;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;->a:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method
