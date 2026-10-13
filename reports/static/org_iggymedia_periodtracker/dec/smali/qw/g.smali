.class public final Lqw/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Landroid/content/Context;Lqw/a;)Landroid/content/Context;
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x30

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lqw/a;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p2, Landroid/content/res/Configuration;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    iget v0, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0x31

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    iput p0, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 42
    .line 43
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lorg/iggymedia/periodtracker/design/R$style;->Theme_Flo_Light:I

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
