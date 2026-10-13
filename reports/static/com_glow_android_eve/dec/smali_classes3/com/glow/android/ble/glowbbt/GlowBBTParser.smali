.class public final Lcom/glow/android/ble/glowbbt/GlowBBTParser;
.super Lcom/glow/android/ble/base/ResponseParser;
.source "GlowBBTParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ble/glowbbt/GlowBBTParser$TempUnit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ble/glowbbt/GlowBBTParser;",
        "Lcom/glow/android/ble/base/ResponseParser;",
        "<init>",
        "()V",
        "TempUnit",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lk0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lk0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lk0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lk0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lk0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lk0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lk0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lk0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lk0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lk0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lk0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lk0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lk0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lk0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lk0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lk0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ble/base/ResponseParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->a:Lk0/a;

    .line 11
    .line 12
    new-instance v0, Lk0/a;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->b:Lk0/a;

    .line 20
    .line 21
    new-instance v0, Lk0/b;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Lk0/b;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTParser;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->c:Lk0/b;

    .line 28
    .line 29
    new-instance v0, Lk0/b;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p0, v1}, Lk0/b;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTParser;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->d:Lk0/b;

    .line 36
    .line 37
    new-instance v0, Lk0/a;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->e:Lk0/a;

    .line 44
    .line 45
    new-instance v0, Lk0/b;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lk0/b;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTParser;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->f:Lk0/b;

    .line 52
    .line 53
    new-instance v0, Lk0/b;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lk0/b;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTParser;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->g:Lk0/b;

    .line 60
    .line 61
    new-instance v0, Lk0/b;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, v1}, Lk0/b;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTParser;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->h:Lk0/b;

    .line 68
    .line 69
    new-instance v0, Lk0/a;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->i:Lk0/a;

    .line 76
    .line 77
    new-instance v0, Lk0/a;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->j:Lk0/a;

    .line 84
    .line 85
    new-instance v0, Lk0/a;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->k:Lk0/a;

    .line 92
    .line 93
    new-instance v0, Lk0/a;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->l:Lk0/a;

    .line 100
    .line 101
    new-instance v0, Lk0/a;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->m:Lk0/a;

    .line 108
    .line 109
    new-instance v0, Lk0/a;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->n:Lk0/a;

    .line 116
    .line 117
    new-instance v0, Lk0/b;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, p0, v1}, Lk0/b;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTParser;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->o:Lk0/b;

    .line 124
    .line 125
    new-instance v0, Lk0/b;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-direct {v0, p0, v1}, Lk0/b;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTParser;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTParser;->p:Lk0/b;

    .line 132
    .line 133
    return-void
.end method
