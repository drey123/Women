.class public abstract Lnc7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lim;

.field public static final b:Lpa4;

.field public static final c:Lqt9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "Dalvik"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sput-object v3, Lnc7;->a:Lim;

    .line 30
    .line 31
    new-instance v0, Li18;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Li18;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lnc7;->b:Lpa4;

    .line 38
    .line 39
    new-instance v0, Lw71;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lqt9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lnc7;->c:Lqt9;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lim;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lim;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lnc7;->a:Lim;

    .line 54
    .line 55
    new-instance v0, Li18;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Li18;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lnc7;->b:Lpa4;

    .line 61
    .line 62
    new-instance v0, Lw71;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lqt9;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lnc7;->c:Lqt9;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sput-object v3, Lnc7;->a:Lim;

    .line 71
    .line 72
    new-instance v0, Lpa4;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lpa4;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lnc7;->b:Lpa4;

    .line 80
    .line 81
    new-instance v0, Lqt9;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lqt9;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lnc7;->c:Lqt9;

    .line 87
    .line 88
    return-void
.end method
