.class public final Lh11/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lh11/z;

.field public final b:Lh11/c0;


# direct methods
.method public constructor <init>(Lh11/z;Lh11/c0;)V
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
    iput-object p1, p0, Lh11/f0;->a:Lh11/z;

    .line 11
    .line 12
    iput-object p2, p0, Lh11/f0;->b:Lh11/c0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/c;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final c(Ll11/a;)Ll11/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lh11/f0;->e(Ll11/a;)Ll11/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lh11/f0;->d(Ll11/a;)Ll11/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Ll11/a;)Ll11/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lh11/f0;->a:Lh11/z;

    .line 2
    .line 3
    new-instance v0, Lh11/d0;

    .line 4
    .line 5
    invoke-direct {v0}, Lh11/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lh11/z;->a(Ll11/a;Lkotlin/jvm/functions/Function1;)Ll11/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ll11/a;)Ll11/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lh11/f0;->b:Lh11/c0;

    .line 2
    .line 3
    new-instance v0, Lh11/e0;

    .line 4
    .line 5
    invoke-direct {v0}, Lh11/e0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lh11/c0;->a(Ll11/a;Lkotlin/jvm/functions/Function1;)Ll11/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
