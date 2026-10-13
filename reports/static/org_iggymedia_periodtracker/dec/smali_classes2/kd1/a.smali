.class public final Lkd1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1/a$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lle1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/g;->d:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lkd1/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lle1/g;)V
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
    iput-object p1, p0, Lkd1/a;->a:Lyc1/c;

    .line 11
    .line 12
    iput-object p2, p0, Lkd1/a;->b:Lle1/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;

    .line 5
    .line 6
    iget-object v1, p0, Lkd1/a;->b:Lle1/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lle1/g;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lkd1/a;->a:Lyc1/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, p1, v3, v4, v5}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;->B()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;->v()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lkd1/a;->b(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v5

    .line 41
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;->y()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Lkd1/a;->b(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v5

    .line 53
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;->x()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Lkd1/a;->b(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson$Precision;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lkd1/a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson$Precision;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    move-object v7, p0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    sget-object p0, Ltc1/i;->a:Ltc1/i;

    .line 79
    .line 80
    invoke-virtual {p0}, Ltc1/i;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :goto_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson;->w()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_5
    move-object v8, v6

    .line 96
    move-object v6, v5

    .line 97
    move-object v5, v8

    .line 98
    move v8, p0

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    const/4 p0, 0x1

    .line 101
    goto :goto_5

    .line 102
    :goto_6
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;Ljj1/e;Ljava/lang/String;Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;Z)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Expected YYYY-MM-DD date in date_picker, got: "

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DatePickerJson$Precision;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;
    .locals 0

    .line 1
    sget-object p0, Lkd1/a$a;->a:[I

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
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j$a;

    .line 30
    .line 31
    return-object p0
.end method
