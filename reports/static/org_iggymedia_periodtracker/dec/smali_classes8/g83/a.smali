.class public final Lg83/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/survey/domain/engine/CurrentSurveyRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/survey/domain/engine/CurrentSurveyRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg83/a;->a:Lorg/iggymedia/periodtracker/feature/survey/domain/engine/CurrentSurveyRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lvv0/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lg83/a;->a:Lorg/iggymedia/periodtracker/feature/survey/domain/engine/CurrentSurveyRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/survey/domain/engine/CurrentSurveyRepository;->o()Lvv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lxv0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Failed to get cached survey"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvv0/a;

    .line 18
    .line 19
    return-object p0
.end method
