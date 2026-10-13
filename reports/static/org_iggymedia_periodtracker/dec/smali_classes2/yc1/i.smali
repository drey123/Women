.class public final Lyc1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc1/i$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lse1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lse1/a;->d:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lyc1/i;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lse1/a;)V
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
    iput-object p1, p0, Lyc1/i;->a:Lyc1/c;

    .line 11
    .line 12
    iput-object p2, p0, Lyc1/i;->b:Lse1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc1/i;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lyc1/i;->b:Lse1/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lse1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$TextField;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;->E()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextCaseJson;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lyc1/i;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextCaseJson;)Ljj1/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    move-object v8, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    sget-object v0, Ljj1/r;->w:Ljj1/r;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/textField/KeyboardTypeJson;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lyc1/i;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/textField/KeyboardTypeJson;)Lnk1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_3
    move-object v9, p0

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :goto_4
    sget-object p0, Ltc1/w;->a:Ltc1/w;

    .line 61
    .line 62
    invoke-virtual {p0}, Ltc1/w;->a()Lnk1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :goto_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;->A()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;->x()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_6
    move v12, p0

    .line 86
    goto :goto_7

    .line 87
    :cond_4
    const/4 p0, 0x1

    .line 88
    goto :goto_6

    .line 89
    :goto_7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextFieldJson;->z()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_5

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    :cond_5
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_8
    move v13, p0

    .line 109
    goto :goto_9

    .line 110
    :cond_6
    const p0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :goto_9
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v13}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$r;Ljj1/e;Ljava/lang/String;Ljj1/r;Lnk1/a;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/textField/KeyboardTypeJson;)Lnk1/a;
    .locals 0

    .line 1
    sget-object p0, Lyc1/i$a;->b:[I

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
    sget-object p0, Lnk1/a;->i:Lnk1/a;

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
    sget-object p0, Lnk1/a;->e:Lnk1/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lnk1/a;->d:Lnk1/a;

    .line 30
    .line 31
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextCaseJson;)Ljj1/r;
    .locals 0

    .line 1
    sget-object p0, Lyc1/i$a;->a:[I

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
    if-eq p0, p1, :cond_3

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
    sget-object p0, Ljj1/r;->v:Ljj1/r;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Ljj1/r;->i:Ljj1/r;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Ljj1/r;->e:Ljj1/r;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Ljj1/r;->d:Ljj1/r;

    .line 36
    .line 37
    return-object p0
.end method
