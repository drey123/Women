.class public abstract Lretrofit2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lretrofit2/r;

.field public static final c:Lretrofit2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Dalvik"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sput-object v2, Lretrofit2/q;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, Lretrofit2/r$b;

    .line 30
    .line 31
    invoke-direct {v0}, Lretrofit2/r$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lretrofit2/q;->b:Lretrofit2/r;

    .line 35
    .line 36
    new-instance v0, Lretrofit2/c$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lretrofit2/c$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lretrofit2/q;->c:Lretrofit2/c;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lretrofit2/a;

    .line 45
    .line 46
    invoke-direct {v0}, Lretrofit2/a;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lretrofit2/q;->a:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v0, Lretrofit2/r$a;

    .line 52
    .line 53
    invoke-direct {v0}, Lretrofit2/r$a;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lretrofit2/q;->b:Lretrofit2/r;

    .line 57
    .line 58
    new-instance v0, Lretrofit2/c$a;

    .line 59
    .line 60
    invoke-direct {v0}, Lretrofit2/c$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lretrofit2/q;->c:Lretrofit2/c;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sput-object v2, Lretrofit2/q;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v0, Lretrofit2/r;

    .line 69
    .line 70
    invoke-direct {v0}, Lretrofit2/r;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lretrofit2/q;->b:Lretrofit2/r;

    .line 74
    .line 75
    new-instance v0, Lretrofit2/c;

    .line 76
    .line 77
    invoke-direct {v0}, Lretrofit2/c;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lretrofit2/q;->c:Lretrofit2/c;

    .line 81
    .line 82
    return-void
.end method
