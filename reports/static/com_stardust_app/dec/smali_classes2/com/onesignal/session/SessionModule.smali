.class public final Lcom/onesignal/session/SessionModule;
.super Ljava/lang/Object;
.source "SessionModule.kt"

# interfaces
.implements LG5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/session/SessionModule;",
        "LG5/a;",
        "<init>",
        "()V",
        "LH5/c;",
        "builder",
        "",
        "register",
        "(LH5/c;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(LH5/c;)V
    .locals 4
    .param p1    # LH5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, LW6/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, LX5/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 54
    .line 55
    .line 56
    const-class v0, LV6/g;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, LU6/a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/onesignal/session/internal/session/impl/SessionService;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v2, LX6/b;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v2, LM5/b;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 95
    .line 96
    .line 97
    const-class v0, Lcom/onesignal/session/internal/session/impl/SessionListener;

    .line 98
    .line 99
    const-class v2, Lcom/onesignal/session/internal/SessionManager;

    .line 100
    .line 101
    const-class v3, LT6/a;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, v3}, LI5/a;->a(LH5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
