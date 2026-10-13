.class public Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;
.super Landroid/view/View;
.source "RNSentryOnDrawReporterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/react/RNSentryOnDrawReporterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RNSentryOnDrawReporterView"
.end annotation


# static fields
.field public static final i:Lio/sentry/android/core/AndroidLogger;


# instance fields
.field public final b:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lio/sentry/android/core/SentryAndroidDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    .line 2
    .line 3
    const-string v1, "RNSentryOnDrawReporterView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/android/core/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->i:Lio/sentry/android/core/AndroidLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->c:Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->g:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->d:Lio/sentry/android/core/BuildInfoProvider;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->g:Z

    .line 7
    .line 8
    sget-object v1, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->i:Lio/sentry/android/core/AndroidLogger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "[TimeToDisplay] Already recorded time to display for spanId: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, v2}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "[TimeToDisplay] Register initial display event emitter."

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v4, "[TimeToDisplay] Register full display event emitter."

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->d:Lio/sentry/android/core/BuildInfoProvider;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "[TimeToDisplay] Won\'t emit next frame drawn event, buildInfo is null."

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3, v2}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v3, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "[TimeToDisplay] Won\'t emit next frame drawn event, reactContext is null."

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3, v2}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 100
    .line 101
    new-array v4, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v5, "[RNSentryActivityUtils] Given ReactApplicationContext has no activity attached, using CurrentActivityHolder as a fallback."

    .line 104
    .line 105
    invoke-virtual {v1, v3, v5, v4}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lio/sentry/android/core/CurrentActivityHolder;->b:Lio/sentry/android/core/CurrentActivityHolder;

    .line 109
    .line 110
    iget-object v3, v3, Lio/sentry/android/core/CurrentActivityHolder;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/app/Activity;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-nez v3, :cond_7

    .line 123
    .line 124
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v3, "[TimeToDisplay] Won\'t emit next frame drawn event, activity is null."

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3, v2}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->g:Z

    .line 136
    .line 137
    new-instance v1, Lcom/facebook/internal/b;

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1, v0}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v3, "[TimeToDisplay] Not ready, missing displayType prop."

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3, v2}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public setFullDisplay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setInitialDisplay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setParentSpanId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
