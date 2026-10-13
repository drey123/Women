.class public final Lct2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct2/b$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lct2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lct2/a;->b:I

    .line 2
    .line 3
    sput v0, Lct2/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lct2/a;)V
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
    iput-object p1, p0, Lct2/b;->a:Lct2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lws2/a;)Ldt2/a;
    .locals 2

    .line 1
    new-instance v0, Ldt2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lws2/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lct2/b;->a:Lct2/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lws2/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lct2/a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Ldt2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lct2/b;->a:Lct2/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lct2/a;->b(Lct2/a;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v3, p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$e;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v4, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$e;

    .line 17
    .line 18
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$e;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$e;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$e;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lct2/b;->a:Lct2/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$e;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lct2/a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object p0, p0, Lct2/b;->a:Lct2/a;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lct2/a;->d(Z)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$g;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$g;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$g;->a()Lws2/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lct2/b;->a(Lws2/a;)Ldt2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;

    .line 77
    .line 78
    invoke-direct {p0, v2, v1, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ldt2/a;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$b;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$b;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lct2/b;->c(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$b;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    sget-object v2, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$f;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$f;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;

    .line 103
    .line 104
    sget p1, Lflo/i18n/uistrings/R$string;->pregnancy_widget_login_text:I

    .line 105
    .line 106
    new-array v1, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Ldt2/a;

    .line 113
    .line 114
    sget v2, Lflo/i18n/uistrings/R$string;->pregnancy_widget_login_button:I

    .line 115
    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2, v0}, Ldt2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v1, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ldt2/a;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    sget-object v2, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$c;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$c;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$c;

    .line 138
    .line 139
    iget-object p0, p0, Lct2/b;->a:Lct2/a;

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lct2/a;->d(Z)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$c;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$a;

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    new-instance p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$a;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$d;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$d;

    .line 164
    .line 165
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$d;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$d;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$b;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$b;->a()Lws2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lct2/b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    sget p1, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_title:I

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
    sget p1, Lflo/i18n/uistrings/R$string;->pregnancy_widget_error_message_offline:I

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lct2/b;->a:Lct2/a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3, v0, v3}, Lct2/a;->b(Lct2/a;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lct2/b;->a:Lct2/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lct2/a;->c()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p1, v0, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
