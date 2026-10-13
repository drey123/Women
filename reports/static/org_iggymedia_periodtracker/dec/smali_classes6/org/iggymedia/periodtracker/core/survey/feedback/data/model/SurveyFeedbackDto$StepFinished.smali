.class public final Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StepFinished"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished$$serializer;,
        Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBi\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u001eR \u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010&\u0012\u0004\u0008+\u0010)\u001a\u0004\u0008*\u0010\u001eR \u0010\u0005\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u0012\u0004\u0008-\u0010)\u001a\u0004\u0008,\u0010\u001eR \u0010\u0006\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u0012\u0004\u0008/\u0010)\u001a\u0004\u0008.\u0010\u001eR \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010&\u0012\u0004\u00081\u0010)\u001a\u0004\u00080\u0010\u001eR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u0012\u0004\u00085\u0010)\u001a\u0004\u00083\u00104R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u00089\u0010)\u001a\u0004\u0008\u000b\u00108R \u0010\r\u001a\u00020\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008=\u0010)\u001a\u0004\u0008%\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;",
        "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto;",
        "",
        "id",
        "placement",
        "surveyId",
        "surveySessionId",
        "stepId",
        "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;",
        "context",
        "",
        "isCompleted",
        "Lorg/joda/time/DateTime;",
        "createdAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;ZLorg/joda/time/DateTime;)V",
        "",
        "seen0",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;ZLorg/joda/time/DateTime;Lzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "f",
        "(Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "b",
        "getId$annotations",
        "()V",
        "c",
        "getPlacement$annotations",
        "d",
        "getSurveyId$annotations",
        "e",
        "getSurveySessionId$annotations",
        "getStepId",
        "getStepId$annotations",
        "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;",
        "getContext",
        "()Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;",
        "getContext$annotations",
        "g",
        "Z",
        "()Z",
        "isCompleted$annotations",
        "h",
        "Lorg/joda/time/DateTime;",
        "()Lorg/joda/time/DateTime;",
        "getCreatedAt$annotations",
        "Companion",
        "$serializer",
        "core-survey-feedback"
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
    value = "step_finished"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;

.field public final g:Z

.field public final h:Lorg/joda/time/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->Companion:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;ZLorg/joda/time/DateTime;Lzk/p2;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_0

    .line 42
    sget-object p10, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished$$serializer;

    invoke-virtual {p10}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lzk/a2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->d:Ljava/lang/String;

    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->e:Ljava/lang/String;

    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->f:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;

    iput-boolean p8, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->g:Z

    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->h:Lorg/joda/time/DateTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;ZLorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->f:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;

    .line 36
    .line 37
    iput-boolean p7, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->g:Z

    .line 38
    .line 39
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->h:Lorg/joda/time/DateTime;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto$$serializer;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->f:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->g:Z

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lgp3/a;->a:Lgp3/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->a()Lorg/joda/time/DateTime;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->h:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->f:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->f:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->h:Lorg/joda/time/DateTime;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->h:Lorg/joda/time/DateTime;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->f:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->g:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->h:Lorg/joda/time/DateTime;

    .line 64
    .line 65
    invoke-virtual {p0}, Lgq3/c;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->f:Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;

    .line 12
    .line 13
    iget-boolean v6, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;->h:Lorg/joda/time/DateTime;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "StepFinished(id="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", placement="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", surveyId="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", surveySessionId="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", stepId="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", context="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isCompleted="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", createdAt="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
