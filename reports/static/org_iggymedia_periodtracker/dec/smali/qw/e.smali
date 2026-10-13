.class public final Lqw/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lqw/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqw/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lqw/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "raw"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v1

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lre0/j;

    .line 48
    .line 49
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "rawRes"

    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "Unknown raw resource"

    .line 64
    .line 65
    invoke-virtual {p2, v0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p0
.end method
