.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lgi2/b1;

.field public final b:Lfh2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfh2/m;->b:I

    .line 2
    .line 3
    sget v1, Lgi2/b1;->I:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgi2/b1;Lfh2/m;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;->a:Lgi2/b1;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;->b:Lfh2/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkh2/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;->b:Lfh2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh2/m;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;->a:Lgi2/b1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgi2/b1;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 23
    .line 24
    invoke-static {v1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v3, "[Assert] Min age conflict"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lre0/l;->E:Lre0/l;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Lre0/j;

    .line 45
    .line 46
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "minAge"

    .line 50
    .line 51
    invoke-virtual {v4, v5, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v4, "Min age conflict"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_2
    :goto_0
    new-instance p0, Lkh2/a;

    .line 71
    .line 72
    const/16 v1, 0x5a

    .line 73
    .line 74
    const/16 v2, 0x16

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v2}, Lkh2/a;-><init>(III)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
