.class public final Lyy0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Luv0/d;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;

.field public final c:Lwy0/a;

.field public final d:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwy0/a;->b:I

    .line 2
    .line 3
    sget v1, Luv0/d;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lyy0/c;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luv0/d;Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;Lwy0/a;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyy0/c;->a:Luv0/d;

    .line 17
    .line 18
    iput-object p2, p0, Lyy0/c;->b:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lyy0/c;->c:Lwy0/a;

    .line 21
    .line 22
    iput-object p4, p0, Lyy0/c;->d:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lyy0/c;->e(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/variables/domain/model/a;Z)V
    .locals 2

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
    new-instance v0, Llx0/a;

    .line 17
    .line 18
    new-instance v1, Llx0/b;

    .line 19
    .line 20
    invoke-direct {v1, p3, p4}, Llx0/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p5}, Llx0/a;-><init>(Llx0/b;Lorg/iggymedia/periodtracker/core/variables/domain/model/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, p6}, Lyy0/c;->c(Ljava/lang/String;Ljava/lang/String;Llx0/a;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Llx0/a;Z)V
    .locals 11

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
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;

    .line 11
    .line 12
    iget-object v1, p0, Lyy0/c;->d:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lyy0/c;->c:Lwy0/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lwy0/a;->a()Lvv0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lvv0/a;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lyy0/c;->a:Luv0/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Luv0/d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v9, 0x80

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move v7, p4

    .line 42
    invoke-direct/range {v0 .. v10}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llx0/a;ZLorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 46
    .line 47
    invoke-static {p1}, Lmx0/a;->a(Lre0/d;)Lre0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    new-instance p3, Lre0/j;

    .line 60
    .line 61
    invoke-direct {p3}, Lre0/j;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lyy0/b;

    .line 65
    .line 66
    invoke-direct {p4, v0}, Lyy0/b;-><init>(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Lre0/j;->i(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {p3}, Lre0/j;->e()Lre0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string p4, "Sending step finished feedback event"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, p2, p4, v1, p3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p0, p0, Lyy0/c;->b:Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;->a(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Llx0/a;->Companion:Llx0/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Llx0/a$a;->a()Llx0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Lyy0/c;->c(Ljava/lang/String;Ljava/lang/String;Llx0/a;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
