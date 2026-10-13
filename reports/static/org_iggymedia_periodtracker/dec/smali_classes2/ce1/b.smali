.class public final Lce1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce1/b$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;)Lck1/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lck1/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;->i()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJsonMatchTypeJson;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lce1/b$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lck1/b;->i:Lck1/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p1, Lck1/b;->e:Lck1/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lck1/b;->d:Lck1/b;

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, v0, p1}, Lck1/a;-><init>(Ljava/util/List;Lck1/b;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
