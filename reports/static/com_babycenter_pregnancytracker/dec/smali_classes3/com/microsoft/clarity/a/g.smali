.class public final Lcom/microsoft/clarity/a/g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/microsoft/clarity/a/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/clarity/a/g;->c:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Please make sure to call Clarity.initialize(...) on the main thread. Otherwise, some unexpected side effects could happen!"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lcom/microsoft/clarity/a/I;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "Clarity already initialized."

    .line 25
    .line 26
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/microsoft/clarity/a/I;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string p0, "API level not supported. We currently support 29-36 inclusive."

    .line 37
    .line 38
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->a:Landroid/content/Context;

    .line 43
    .line 44
    instance-of v0, v0, Landroid/app/Application;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string p0, "You should pass the application context."

    .line 49
    .line 50
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isValidProjectId$sdk_prodRelease()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string p0, "Invalid project id. Please check the dashboard for your project id."

    .line 63
    .line 64
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->c:Landroid/app/Activity;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-string v0, "For Cordova, Ionic & ReactNative apps, \'activity\' cannot be null."

    .line 98
    .line 99
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "prod"

    .line 103
    .line 104
    const-string v2, "LiveIngest"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->a:Landroid/content/Context;

    .line 114
    .line 115
    check-cast v0, Landroid/app/Application;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/microsoft/clarity/a/g;->c:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {v0, v2, p0}, Lcom/microsoft/clarity/a/I;->a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    sput-boolean v1, Lcom/microsoft/clarity/a/I;->b:Z

    .line 125
    .line 126
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
