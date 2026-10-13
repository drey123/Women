.class public abstract Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation runtime LGf/o;
    with = Lcom/rudderstack/sdk/kotlin/core/internals/models/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/core/internals/models/Event$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\u0006\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/Event$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/Event$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 7
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->c:Lkotlinx/serialization/json/JsonObject;

    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/e;->a()Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->e:Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 10
    const-string v0, "{{ RSA_DEF_SENT_AT_TS }}"

    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;

    .line 12
    .line 13
    invoke-static {}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/e;->a()Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->h:Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->i:Lq7/b;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lq7/b;Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;

    .line 38
    .line 39
    invoke-static {}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/e;->a()Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;->h:Lkotlinx/serialization/json/JsonObject;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;->i:Lq7/b;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lq7/b;Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;->h:Lkotlinx/serialization/json/JsonObject;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;->i:Lq7/b;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lq7/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;->g:Lq7/b;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;-><init>(Lq7/b;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;->h:Lq7/b;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;-><init>(Ljava/lang/String;Lq7/b;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d()Lkotlinx/serialization/json/JsonObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->e()Lkotlinx/serialization/json/JsonObject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->n(Lkotlinx/serialization/json/JsonObject;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->c()Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->l(Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->i()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->q(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public d()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->c:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Lq7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->e:Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l(Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;)V
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public m(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->c:Lkotlinx/serialization/json/JsonObject;

    .line 7
    .line 8
    return-void
.end method

.method public abstract n(Lkotlinx/serialization/json/JsonObject;)V
    .param p1    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
