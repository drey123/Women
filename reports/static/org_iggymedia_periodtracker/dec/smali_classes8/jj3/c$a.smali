.class public final Ljj3/c$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljj3/c;


# direct methods
.method public constructor <init>(Ljj3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj3/c$a;->a:Ljj3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, -0x122164c

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const v0, 0x1df32313

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x3e117848

    .line 28
    .line 29
    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "android.intent.action.DATE_CHANGED"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Ljj3/c$a;->a:Ljj3/c;

    .line 43
    .line 44
    invoke-static {p0}, Ljj3/c;->c(Ljj3/c;)Lio/reactivex/subjects/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p0, p0, Ljj3/c$a;->a:Ljj3/c;

    .line 64
    .line 65
    invoke-static {p0}, Ljj3/c;->e(Ljj3/c;)Lio/reactivex/subjects/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p0, p0, Ljj3/c$a;->a:Ljj3/c;

    .line 85
    .line 86
    invoke-static {p0}, Ljj3/c;->d(Ljj3/c;)Lio/reactivex/subjects/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    return-void
.end method
