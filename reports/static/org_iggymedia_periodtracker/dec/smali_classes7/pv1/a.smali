.class public final Lpv1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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

.method public static synthetic b(Lpv1/a;Lnv1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;ILjava/lang/Object;)Lqv1/b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpv1/a;->a(Lnv1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)Lqv1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lnv1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)Lqv1/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnv1/c;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lnv1/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 27
    .line 28
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->M()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lnv1/c;->d()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v1, Lqv1/b;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1, p2}, Lqv1/b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;ZLorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
