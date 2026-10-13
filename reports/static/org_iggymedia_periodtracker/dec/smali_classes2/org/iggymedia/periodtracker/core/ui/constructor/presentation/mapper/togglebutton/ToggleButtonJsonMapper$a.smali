.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper;

.field public final c:Lue1/a;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lue1/a;->b:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper;Lue1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a;->a:Lyc1/c;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a;->c:Lue1/a;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lok1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lok1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lok1/b;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v3, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lok1/b;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a;->a:Lyc1/c;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p2, p1, v0, v2, v4}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p2, v4

    .line 70
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson$StateJson;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v6, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v6, v0

    .line 81
    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x4

    .line 90
    if-ne v0, p0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStorageJson;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonJsonMapper$a;->c:Lue1/a;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lue1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStorageJson;)Lok1/a$c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    sget-object p0, Low/a;->p0:Low/a;

    .line 110
    .line 111
    const-string p1, "toggleButton.storage"

    .line 112
    .line 113
    invoke-static {v4, p0, p1}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v4, p0

    .line 118
    check-cast v4, Lok1/a;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v4, Lok1/a$a;->a:Lok1/a$a;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v4, Lok1/a$b;->a:Lok1/a$b;

    .line 125
    .line 126
    :goto_1
    sget-object p0, Low/a;->p0:Low/a;

    .line 127
    .line 128
    const-string p1, "toggleButton.state"

    .line 129
    .line 130
    invoke-static {v4, p0, p1}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v6, p0

    .line 135
    check-cast v6, Lok1/a;

    .line 136
    .line 137
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;

    .line 138
    .line 139
    move-object v4, p2

    .line 140
    invoke-direct/range {v2 .. v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;Lok1/a;Lok1/b;Lok1/b;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
