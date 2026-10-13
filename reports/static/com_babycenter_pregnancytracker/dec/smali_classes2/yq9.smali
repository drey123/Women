.class public final Lyq9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lnc8;


# static fields
.field public static final d:Lkotlin/text/Regex;


# instance fields
.field public final a:Lqi4;

.field public final b:Ljava/util/Set;

.field public final c:Los8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyq9;->d:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqi4;)V
    .locals 1

    .line 1
    sget-object v0, Ljc8;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyq9;->a:Lqi4;

    .line 10
    .line 11
    iput-object v0, p0, Lyq9;->b:Ljava/util/Set;

    .line 12
    .line 13
    sget-object p1, Los8;->SYSTEM_MOUNT:Los8;

    .line 14
    .line 15
    iput-object p1, p0, Lyq9;->c:Los8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lts8;
    .locals 7

    .line 1
    iget-object v0, p0, Lyq9;->a:Lqi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "/proc/self/mounts"

    .line 7
    .line 8
    invoke-static {v0}, Lqi4;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lss8;

    .line 15
    .line 16
    const-string v0, "/proc/self/mounts not readable"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lss8;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    check-cast v1, Lhf5;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhf5;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Lhf5;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lyq9;->d:Lkotlin/text/Regex;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x3

    .line 67
    if-gt v2, v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lyq9;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v6, "/"

    .line 86
    .line 87
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v6, "rootfs"

    .line 99
    .line 100
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/CharSequence;

    .line 112
    .line 113
    new-array v2, v4, [C

    .line 114
    .line 115
    const/16 v5, 0x2c

    .line 116
    .line 117
    aput-char v5, v2, v3

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "rw"

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_0
    if-eqz v3, :cond_1

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_5
    if-eqz v3, :cond_6

    .line 133
    .line 134
    sget-object p0, Lqs8;->a:Lqs8;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    sget-object p0, Lrs8;->a:Lrs8;

    .line 138
    .line 139
    return-object p0
.end method

.method public final getId()Los8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq9;->c:Los8;

    .line 2
    .line 3
    return-object p0
.end method
