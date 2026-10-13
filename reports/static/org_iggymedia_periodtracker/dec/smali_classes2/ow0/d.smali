.class public final Low0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Low0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Low0/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Low0/d;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 11
    .line 12
    iput-object p2, p0, Low0/d;->b:Low0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonObject;)Lvv0/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Low0/d;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lal/b;->a()Lcl/e;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationHolderJson;->Companion:Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationHolderJson$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationHolderJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationHolderJson;

    .line 26
    .line 27
    iget-object p0, p0, Low0/d;->b:Low0/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationHolderJson;->a()Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Low0/c;->a(Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;)Lvv0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
