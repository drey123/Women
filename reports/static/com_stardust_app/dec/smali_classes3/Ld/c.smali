.class public final LLd/c;
.super Ljava/lang/Object;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLd/c$b;,
        LLd/c$a;,
        LLd/c$c;
    }
.end annotation


# static fields
.field public static final a:LBd/b;

.field public static final b:LBd/b;

.field public static final c:LBd/b;

.field public static final d:LBd/b;

.field public static final e:LBd/b;

.field public static final f:LBd/b;

.field public static final g:LBd/b;

.field public static final h:LBd/b;

.field public static final i:LBd/b;

.field public static final j:LBd/b;

.field public static final k:LBd/b;

.field public static final l:LBd/b;

.field public static final m:LBd/b;

.field public static final n:LBd/b;

.field public static final o:LBd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const-string v2, "traceId"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LLd/c;->a:LBd/b;

    .line 11
    .line 12
    const-string v0, "spanId"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LLd/c;->b:LBd/b;

    .line 22
    .line 23
    const-string v0, "traceState"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LLd/c;->c:LBd/b;

    .line 33
    .line 34
    const-string v0, "parentSpanId"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LLd/c;->d:LBd/b;

    .line 44
    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const/16 v3, 0x2a

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LLd/c;->e:LBd/b;

    .line 55
    .line 56
    const-string v0, "kind"

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    const/16 v3, 0x30

    .line 60
    .line 61
    invoke-static {v2, v3, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LLd/c;->f:LBd/b;

    .line 66
    .line 67
    const-string v0, "startTimeUnixNano"

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    const/16 v3, 0x39

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LLd/c;->g:LBd/b;

    .line 77
    .line 78
    const-string v0, "endTimeUnixNano"

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    const/16 v3, 0x41

    .line 83
    .line 84
    invoke-static {v2, v3, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LLd/c;->h:LBd/b;

    .line 89
    .line 90
    const-string v0, "attributes"

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    const/16 v3, 0x4a

    .line 95
    .line 96
    invoke-static {v2, v3, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LLd/c;->i:LBd/b;

    .line 101
    .line 102
    const/16 v0, 0x50

    .line 103
    .line 104
    const-string v2, "droppedAttributesCount"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LLd/c;->j:LBd/b;

    .line 111
    .line 112
    const-string v0, "events"

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    const/16 v2, 0x5a

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LLd/c;->k:LBd/b;

    .line 123
    .line 124
    const-string v0, "droppedEventsCount"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    const/16 v2, 0x60

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LLd/c;->l:LBd/b;

    .line 135
    .line 136
    const-string v0, "links"

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    const/16 v2, 0x6a

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LLd/c;->m:LBd/b;

    .line 147
    .line 148
    const-string v0, "droppedLinksCount"

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    const/16 v2, 0x70

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, LLd/c;->n:LBd/b;

    .line 159
    .line 160
    const-string v0, "status"

    .line 161
    .line 162
    const/16 v1, 0xf

    .line 163
    .line 164
    const/16 v2, 0x7a

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LBd/k;->a(IILjava/lang/String;)LBd/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LLd/c;->o:LBd/b;

    .line 171
    .line 172
    return-void
.end method
