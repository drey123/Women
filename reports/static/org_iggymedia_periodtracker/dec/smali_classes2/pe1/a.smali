.class public final Lpe1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lpe1/b;

.field public final b:Lyc1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyc1/c;->g:I

    .line 2
    .line 3
    sget v1, Lpe1/b;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpe1/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpe1/b;Lyc1/c;)V
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
    iput-object p1, p0, Lpe1/a;->a:Lpe1/b;

    .line 11
    .line 12
    iput-object p2, p0, Lpe1/a;->b:Lyc1/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsLogPanelJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpe1/a;->b:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lpe1/a;->a:Lpe1/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsLogPanelJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lpe1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomsLogPanel;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsLogPanelJson;->t()Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsLogPanelJson;->u()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a0;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$o;Ljj1/e;Lorg/joda/time/LocalDate;Z)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
