.class public final Lcom/google/android/datatransport/runtime/e;
.super Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/e$b;
    }
.end annotation


# instance fields
.field public E:Ljavax/inject/Provider;

.field public F:Ljavax/inject/Provider;

.field public G:Ljavax/inject/Provider;

.field public H:Ljavax/inject/Provider;

.field public I:Ljavax/inject/Provider;

.field public J:Ljavax/inject/Provider;

.field public K:Ljavax/inject/Provider;

.field public L:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;

.field public v:Ljavax/inject/Provider;

.field public w:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/e;->g(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/e$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static e()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/e$b;-><init>(Lcom/google/android/datatransport/runtime/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/e;->F:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/runtime/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/e;->L:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/runtime/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->a()Lcom/google/android/datatransport/runtime/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lba/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/e;->d:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p1}, Lba/b;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {}, Lia/b;->a()Lia/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lia/c;->a()Lia/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Laa/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Laa/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->i:Ljavax/inject/Provider;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-static {v0, p1}, Laa/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Laa/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lba/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->v:Ljavax/inject/Provider;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->w:Ljavax/inject/Provider;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lba/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->E:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-static {}, Lia/b;->a()Lia/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lia/c;->a()Lia/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->w:Ljavax/inject/Provider;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->E:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lba/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->F:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-static {}, Lia/b;->a()Lia/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lfa/f;->b(Ljavax/inject/Provider;)Lfa/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->G:Ljavax/inject/Provider;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/inject/Provider;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->F:Ljavax/inject/Provider;

    .line 110
    .line 111
    invoke-static {}, Lia/c;->a()Lia/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Lfa/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lfa/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->H:Ljavax/inject/Provider;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->d:Ljavax/inject/Provider;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->v:Ljavax/inject/Provider;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->F:Ljavax/inject/Provider;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Lfa/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lfa/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->I:Ljavax/inject/Provider;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->e:Ljavax/inject/Provider;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->v:Ljavax/inject/Provider;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->F:Ljavax/inject/Provider;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->H:Ljavax/inject/Provider;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/e;->d:Ljavax/inject/Provider;

    .line 142
    .line 143
    invoke-static {}, Lia/b;->a()Lia/b;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lia/c;->a()Lia/c;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lcom/google/android/datatransport/runtime/e;->F:Ljavax/inject/Provider;

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    invoke-static/range {v0 .. v8}, Lga/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lga/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->J:Ljavax/inject/Provider;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->d:Ljavax/inject/Provider;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->F:Ljavax/inject/Provider;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->H:Ljavax/inject/Provider;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, Lga/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lga/w;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->K:Ljavax/inject/Provider;

    .line 171
    .line 172
    invoke-static {}, Lia/b;->a()Lia/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lia/c;->a()Lia/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->I:Ljavax/inject/Provider;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->J:Ljavax/inject/Provider;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->K:Ljavax/inject/Provider;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/s;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lba/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->L:Ljavax/inject/Provider;

    .line 195
    .line 196
    return-void
.end method
