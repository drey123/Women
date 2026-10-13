.class public final Lne1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lne1/d;

.field public final c:Lne1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lne1/c;->a:I

    .line 2
    .line 3
    sget v1, Lne1/d;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lyc1/c;->g:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lne1/a;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lne1/d;Lne1/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lne1/a;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lne1/a;->b:Lne1/d;

    .line 16
    .line 17
    iput-object p3, p0, Lne1/a;->c:Lne1/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lne1/a;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lyc1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Z)Ljj1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmk1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmk1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lne1/a;->c:Lne1/c;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lne1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson;)Ljk1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Lne1/a;->b:Lne1/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->C()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->A()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lne1/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v2 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;-><init>(Ljj1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljk1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
