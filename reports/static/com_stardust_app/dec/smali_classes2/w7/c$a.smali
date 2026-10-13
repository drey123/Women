.class public final Lw7/c$a;
.super Ljava/lang/Object;
.source "DaggerStardustApplication_HiltComponents_SingletonC.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXc/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw7/g;

.field public final b:Lw7/c;

.field public final c:I


# direct methods
.method public constructor <init>(Lw7/g;Lw7/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/c$a;->a:Lw7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/c$a;->b:Lw7/c;

    .line 7
    .line 8
    iput p3, p0, Lw7/c$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw7/c$a;->a:Lw7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/c$a;->b:Lw7/c;

    .line 4
    .line 5
    iget v2, p0, Lw7/c$a;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/stardust/app/util/PayWallUtil;

    .line 19
    .line 20
    iget-object v2, v1, Lw7/c;->f:LXc/e;

    .line 21
    .line 22
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lrc/b;

    .line 28
    .line 29
    iget-object v0, v0, Lw7/g;->L0:LXc/e;

    .line 30
    .line 31
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcom/stardust/app/analytics/b;

    .line 37
    .line 38
    iget-object v0, v1, Lw7/c;->b:Lw7/g;

    .line 39
    .line 40
    iget-object v1, v0, Lw7/g;->Z0:LXc/e;

    .line 41
    .line 42
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lza/a;

    .line 47
    .line 48
    new-instance v7, Lcom/stardust/app/domain/repository/freemium/usecase/c;

    .line 49
    .line 50
    invoke-direct {v7, v1}, Lcom/stardust/app/domain/repository/freemium/usecase/c;-><init>(Lza/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lw7/g;->v0:LXc/e;

    .line 54
    .line 55
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 60
    .line 61
    iput-object v1, v7, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 62
    .line 63
    iget-object v1, v0, Lw7/g;->X:LXc/e;

    .line 64
    .line 65
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LEa/a;

    .line 70
    .line 71
    iget-object v2, v0, Lw7/g;->c:LXc/e;

    .line 72
    .line 73
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ly7/k;

    .line 78
    .line 79
    new-instance v8, Lcom/stardust/app/domain/repository/gift/usecase/k;

    .line 80
    .line 81
    invoke-direct {v8, v1, v2}, Lcom/stardust/app/domain/repository/gift/usecase/k;-><init>(LEa/a;Ly7/k;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lw7/g;->v0:LXc/e;

    .line 85
    .line 86
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 91
    .line 92
    iput-object v1, v8, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 93
    .line 94
    iget-object v1, v0, Lw7/g;->e1:LXc/e;

    .line 95
    .line 96
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LUa/a;

    .line 101
    .line 102
    new-instance v9, Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 103
    .line 104
    invoke-direct {v9, v1}, Lcom/stardust/app/domain/repository/paywall/usecase/b;-><init>(LUa/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 108
    .line 109
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 114
    .line 115
    iput-object v0, v9, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/stardust/app/util/PayWallUtil;-><init>(Lrc/b;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/freemium/usecase/c;Lcom/stardust/app/domain/repository/gift/usecase/k;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    new-instance v0, Lcom/stardust/app/util/u;

    .line 128
    .line 129
    iget-object v1, v1, Lw7/c;->a:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/stardust/app/util/u;-><init>(Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    iget-object v2, v1, Lw7/c;->a:Landroid/app/Activity;

    .line 136
    .line 137
    iget-object v0, v0, Lw7/g;->c:LXc/e;

    .line 138
    .line 139
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ly7/k;

    .line 144
    .line 145
    new-instance v3, Lrc/b;

    .line 146
    .line 147
    invoke-direct {v3, v2, v0}, Lrc/b;-><init>(Landroid/app/Activity;Ly7/k;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lw7/c;->b:Lw7/g;

    .line 151
    .line 152
    iget-object v0, v0, Lw7/g;->L0:LXc/e;

    .line 153
    .line 154
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 159
    .line 160
    iput-object v0, v3, Lrc/b;->c:Lcom/stardust/app/analytics/b;

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_3
    iget-object v1, v1, Lw7/c;->a:Landroid/app/Activity;

    .line 164
    .line 165
    iget-object v0, v0, Lw7/g;->V0:LXc/e;

    .line 166
    .line 167
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/stardust/app/util/q0;

    .line 172
    .line 173
    const-string v2, "activity"

    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "resourceProvider"

    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/stardust/app/util/n;

    .line 184
    .line 185
    check-cast v1, Lh/d;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/util/n;-><init>(Lh/d;Lcom/stardust/app/util/q0;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method
