.class public final Ltx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/network/a;->b:Lorg/iggymedia/periodtracker/network/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Ltx0/c;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 7
    .line 8
    const-string v0, "deeplink"

    .line 9
    .line 10
    iput-object v0, p0, Ltx0/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Ltx0/c;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 11
    .line 12
    .line 13
    sget-object p5, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkStepDataJson;->Companion:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkStepDataJson$Companion;

    .line 14
    .line 15
    invoke-virtual {p5}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkStepDataJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Lkotlinx/serialization/DeserializationStrategy;

    .line 20
    .line 21
    invoke-virtual {p0, p5, p3}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkStepDataJson;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p4

    .line 29
    :goto_0
    invoke-static {}, Lxv0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p5, Ltx0/c$b;->G:Ltx0/c$b;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lwx0/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkStepDataJson;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lsw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkStepDataJson;->e()Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/data/DeeplinkModeJson;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p3, Ltx0/c$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aget p0, p3, p0

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    if-eq p0, p3, :cond_2

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    if-ne p0, p3, :cond_1

    .line 64
    .line 65
    sget-object p0, Lwx0/a;->e:Lwx0/a;

    .line 66
    .line 67
    :goto_1
    move-object v4, p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    return-object p4

    .line 73
    :cond_2
    sget-object p0, Lwx0/a;->d:Lwx0/a;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const/4 v5, 0x0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Lwx0/b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;Ljava/lang/String;Lwx0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    const-string p0, "Can\'t parse deeplink step - data object is null"

    .line 85
    .line 86
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Throwable;

    .line 91
    .line 92
    new-instance p1, Lre0/j;

    .line 93
    .line 94
    invoke-direct {p1}, Lre0/j;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p2, "stepId"

    .line 98
    .line 99
    invoke-virtual {p1, p2, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-virtual {p1}, Lre0/j;->e()Lre0/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p3, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lapp/rive/d;->a()V

    .line 112
    .line 113
    .line 114
    return-object p4
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
