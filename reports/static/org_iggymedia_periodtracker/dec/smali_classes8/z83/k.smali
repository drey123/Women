.class public final Lz83/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz83/k$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lz83/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz83/o;->b:I

    .line 2
    .line 3
    sput v0, Lz83/k;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lz83/o;)V
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
    iput-object p1, p0, Lz83/k;->a:Lz83/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvz0/a;)Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO$c$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO$c$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvz0/a;->f()Lvz0/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lz83/k;->e(Lvz0/a$a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, Lz83/k;->d(Lvz0/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lvz0/a;->f()Lvz0/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Lz83/k;->b(Lvz0/a$a;)Lb93/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lvz0/a;->f()Lvz0/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lz83/k;->c(Lvz0/a$a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO$c$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lb93/m;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Lvz0/a$a;)Lb93/m;
    .locals 0

    .line 1
    sget-object p0, Lz83/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lb93/m;->E:Lb93/m;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lb93/m;->w:Lb93/m;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Lvz0/a$a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    sget-object p0, Lz83/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 28
    .line 29
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->r0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 37
    .line 38
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->v0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d(Lvz0/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lvz0/a;->f()Lvz0/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz83/k$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    sget p0, Lflo/i18n/uistrings/R$string;->symptoms_checker_self_assessment_incomplete_title:I

    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lvz0/a;->c()Lorg/joda/time/DateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 47
    .line 48
    sget v4, Lflo/i18n/uistrings/R$string;->symptoms_checker_updated:I

    .line 49
    .line 50
    new-array v5, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object p0, p0, Lz83/k;->a:Lz83/o;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lz83/o;->a(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array p1, v1, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 63
    .line 64
    aput-object v4, p1, v2

    .line 65
    .line 66
    aput-object p0, p1, v3

    .line 67
    .line 68
    const-string p0, " "

    .line 69
    .line 70
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p0

    .line 82
    :cond_3
    :goto_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final e(Lvz0/a$a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget-object p0, Lz83/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    sget p0, Lflo/i18n/uistrings/R$string;->symptoms_checker_sing_status_no_data_title:I

    .line 23
    .line 24
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget p0, Lflo/i18n/uistrings/R$string;->symptoms_checker_sing_status_absent_title:I

    .line 37
    .line 38
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget p0, Lflo/i18n/uistrings/R$string;->symptoms_checker_sing_status_present_title:I

    .line 46
    .line 47
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
