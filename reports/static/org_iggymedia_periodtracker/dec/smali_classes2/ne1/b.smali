.class public final Lne1/b;
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
    sput v0, Lne1/b;->d:I

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
    iput-object p1, p0, Lne1/b;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lne1/b;->b:Lne1/d;

    .line 16
    .line 17
    iput-object p3, p0, Lne1/b;->c:Lne1/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lne1/b;->a:Lyc1/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmk1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lmk1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lne1/b;->c:Lne1/c;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lne1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson;)Ljk1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v10, v3

    .line 51
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    move-object v11, v3

    .line 62
    iget-object p0, p0, Lne1/b;->b:Lne1/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->C()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomCheckerIntentHeaderJson;->A()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lne1/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-direct/range {v4 .. v12}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;-><init>(Ljj1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljk1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method
