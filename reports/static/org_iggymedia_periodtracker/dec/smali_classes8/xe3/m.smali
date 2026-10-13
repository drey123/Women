.class public final Lxe3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lxe3/j;

.field public final b:Lxe3/h;

.field public final c:Lxe3/f;

.field public final d:Lxe3/a;

.field public final e:Lxe3/c;

.field public final f:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxe3/c;->b:I

    .line 2
    .line 3
    sget v1, Lxe3/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lxe3/f;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lxe3/h;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lxe3/j;->a:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lxe3/m;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxe3/j;Lxe3/h;Lxe3/f;Lxe3/a;Lxe3/c;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxe3/m;->a:Lxe3/j;

    .line 23
    .line 24
    iput-object p2, p0, Lxe3/m;->b:Lxe3/h;

    .line 25
    .line 26
    iput-object p3, p0, Lxe3/m;->c:Lxe3/f;

    .line 27
    .line 28
    iput-object p4, p0, Lxe3/m;->d:Lxe3/a;

    .line 29
    .line 30
    iput-object p5, p0, Lxe3/m;->e:Lxe3/c;

    .line 31
    .line 32
    iput-object p6, p0, Lxe3/m;->f:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lxe3/m;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->Companion:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxe3/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lxe3/m;->f:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->k()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "symptomId"

    .line 2
    .line 3
    const-string v1, "Id of symptom answer was wrong!"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->Companion:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a$a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a$a;->b(F)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 19
    .line 20
    invoke-static {p0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Lre0/j;

    .line 33
    .line 34
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3, v1, v2, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object p0, p0, Lxe3/m;->f:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->k()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p0, v3}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 66
    .line 67
    invoke-static {p0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    new-instance v4, Lre0/j;

    .line 80
    .line 81
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v3, v1, v2, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object p1
.end method

.method public final c(Lqo1/v;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqo1/v;->f()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lqo1/v;->d()Lqo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lqo1/k$b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lqo1/v;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v1, Lqo1/k$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lqo1/k$b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Text;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lxe3/m;->a:Lxe3/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lqo1/v;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Text;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lxe3/j;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Text;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Select;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lqo1/v;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Select;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, v0}, Lxe3/m;->f(Ljava/lang/String;Lqo1/k;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Select;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$MultipleSelect;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lqo1/v;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$MultipleSelect;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v0}, Lxe3/m;->e(Ljava/lang/String;Lqo1/k;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$MultipleSelect;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$GraphSelect;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lqo1/v;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$GraphSelect;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, v0}, Lxe3/m;->d(Ljava/lang/String;Lqo1/k;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$GraphSelect;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$PickerWidget;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lqo1/v;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$PickerWidget;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$PickerWidget;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$SymptomsSection;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lqo1/v;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$SymptomsSection;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$SymptomsSection;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, v0}, Lxe3/m;->g(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Uic;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object p0, p0, Lxe3/m;->e:Lxe3/c;

    .line 138
    .line 139
    invoke-virtual {p1}, Lqo1/v;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Uic;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lxe3/c;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Uic;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_7
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$AutoCarousel;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Empty;

    .line 156
    .line 157
    if-nez p0, :cond_9

    .line 158
    .line 159
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Feed;

    .line 160
    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Subscription;

    .line 164
    .line 165
    if-nez p0, :cond_9

    .line 166
    .line 167
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$a;

    .line 168
    .line 169
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lqo1/k;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$GraphSelect;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;
    .locals 1

    .line 1
    instance-of v0, p2, Lqo1/k$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqo1/k$f;

    .line 6
    .line 7
    iget-object p0, p0, Lxe3/m;->d:Lxe3/a;

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$GraphSelect;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lxe3/a;->b(Ljava/lang/String;Lqo1/k$f;Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lqo1/k;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$MultipleSelect;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;
    .locals 1

    .line 1
    instance-of v0, p2, Lqo1/k$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqo1/k$h;

    .line 6
    .line 7
    iget-object p0, p0, Lxe3/m;->c:Lxe3/f;

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$MultipleSelect;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lxe3/f;->b(Ljava/lang/String;Lqo1/k$h;Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lqo1/k;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Select;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;
    .locals 1

    .line 1
    instance-of v0, p2, Lqo1/k$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqo1/k$m;

    .line 6
    .line 7
    iget-object p0, p0, Lxe3/m;->b:Lxe3/h;

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Select;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lxe3/h;->a(Ljava/lang/String;Lqo1/k$m;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 2
    .line 3
    new-instance v7, Lxe3/l;

    .line 4
    .line 5
    invoke-direct {v7, p0}, Lxe3/l;-><init>(Lxe3/m;)V

    .line 6
    .line 7
    .line 8
    const/16 v8, 0x1f

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
