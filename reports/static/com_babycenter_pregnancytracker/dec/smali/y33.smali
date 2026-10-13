.class public final Ly33;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Luj8;
.end annotation


# static fields
.field public static final Companion:Lx33;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/String;

.field public final l:B

.field public m:B

.field public final n:B

.field public final o:B

.field public final p:Lj74;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly33;->Companion:Lx33;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLj74;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x1ef

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1ef

    .line 5
    .line 6
    if-ne v2, v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ly33;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ly33;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ly33;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Ly33;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Ly33;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Ly33;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iput-object p7, p0, Ly33;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Ly33;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput p9, p0, Ly33;->h:I

    .line 33
    .line 34
    iput p10, p0, Ly33;->i:I

    .line 35
    .line 36
    and-int/lit16 p2, p1, 0x200

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, Ly33;->j:Ljava/lang/Float;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object p11, p0, Ly33;->j:Ljava/lang/Float;

    .line 44
    .line 45
    :goto_1
    and-int/lit16 p2, p1, 0x400

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Ly33;->k:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-object p12, p0, Ly33;->k:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p2, p1, 0x800

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    iput-byte p3, p0, Ly33;->l:B

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move/from16 p2, p13

    .line 63
    .line 64
    iput-byte p2, p0, Ly33;->l:B

    .line 65
    .line 66
    :goto_3
    and-int/lit16 p2, p1, 0x1000

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iput-byte p3, p0, Ly33;->m:B

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move/from16 p2, p14

    .line 74
    .line 75
    iput-byte p2, p0, Ly33;->m:B

    .line 76
    .line 77
    :goto_4
    and-int/lit16 p2, p1, 0x2000

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    iput-byte p3, p0, Ly33;->n:B

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move/from16 p2, p15

    .line 85
    .line 86
    iput-byte p2, p0, Ly33;->n:B

    .line 87
    .line 88
    :goto_5
    and-int/lit16 p2, p1, 0x4000

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    iput-byte p3, p0, Ly33;->o:B

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move/from16 p2, p16

    .line 96
    .line 97
    iput-byte p2, p0, Ly33;->o:B

    .line 98
    .line 99
    :goto_6
    const p2, 0x8000

    .line 100
    .line 101
    .line 102
    and-int/2addr p2, p1

    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    iput-object v1, p0, Ly33;->p:Lj74;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object/from16 p2, p17

    .line 109
    .line 110
    iput-object p2, p0, Ly33;->p:Lj74;

    .line 111
    .line 112
    :goto_7
    const/high16 p2, 0x10000

    .line 113
    .line 114
    and-int/2addr p2, p1

    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    iput-object v1, p0, Ly33;->q:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-object/from16 p2, p18

    .line 121
    .line 122
    iput-object p2, p0, Ly33;->q:Ljava/lang/String;

    .line 123
    .line 124
    :goto_8
    const/high16 p2, 0x20000

    .line 125
    .line 126
    and-int/2addr p1, p2

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iput-object v1, p0, Ly33;->r:Ljava/lang/String;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    move-object/from16 p1, p19

    .line 133
    .line 134
    iput-object p1, p0, Ly33;->r:Ljava/lang/String;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    sget-object p0, Lw33;->a:Lw33;

    .line 138
    .line 139
    invoke-virtual {p0}, Lw33;->getDescriptor()Lnj8;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, v2, p0}, Lvu7;->H(IILnj8;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BB)V
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpe1;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Ly33;->a:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Ly33;->b:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Ly33;->c:Ljava/lang/String;

    .line 151
    iput-object v1, p0, Ly33;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Ly33;->e:Ljava/lang/String;

    .line 153
    const-string p2, "android"

    iput-object p2, p0, Ly33;->f:Ljava/lang/String;

    .line 154
    iput-object v2, p0, Ly33;->g:Ljava/lang/String;

    .line 155
    iput p3, p0, Ly33;->h:I

    .line 156
    iput p4, p0, Ly33;->i:I

    .line 157
    iput-object p5, p0, Ly33;->j:Ljava/lang/Float;

    .line 158
    iput-object p6, p0, Ly33;->k:Ljava/lang/String;

    const/4 p2, 0x1

    .line 159
    iput-byte p2, p0, Ly33;->l:B

    .line 160
    iput-byte p7, p0, Ly33;->m:B

    const/4 p2, 0x0

    .line 161
    iput-byte p2, p0, Ly33;->n:B

    .line 162
    iput-byte p8, p0, Ly33;->o:B

    .line 163
    iput-object p1, p0, Ly33;->p:Lj74;

    .line 164
    iput-object p1, p0, Ly33;->q:Ljava/lang/String;

    .line 165
    iput-object p1, p0, Ly33;->r:Ljava/lang/String;

    return-void
.end method
