.class public final Lai2/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;

.field public final b:Lfh2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfh2/e0;->c:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lai2/r;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;Lfh2/e0;)V
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
    iput-object p1, p0, Lai2/r;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;

    .line 11
    .line 12
    iput-object p2, p0, Lai2/r;->b:Lfh2/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lai2/r;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x;->a()Lkh2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkh2/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Lkh2/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v2, p1, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Lai2/r;->b()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gt v1, v4, :cond_0

    .line 31
    .line 32
    if-gt v4, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v3

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$a;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lkh2/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 58
    .line 59
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    if-gt v1, p1, :cond_2

    .line 65
    .line 66
    if-gt p1, v2, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v0

    .line 71
    :goto_1
    const-string v4, "Placeholder position out of range"

    .line 72
    .line 73
    invoke-static {p0, v3, v4}, Lre0/e;->e(Lre0/f;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$b;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lflo/i18n/uistrings/R$string;->intro_common_choose:I

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, v1, v2, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2/r;->b:Lfh2/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh2/e0;->a()Lfo0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfo0/a;->b()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->L()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
