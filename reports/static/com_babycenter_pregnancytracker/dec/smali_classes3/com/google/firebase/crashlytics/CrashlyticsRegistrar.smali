.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lbv7;

.field public final b:Lbv7;

.field public final c:Lbv7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lsm8;->CRASHLYTICS:Lsm8;

    .line 2
    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqw3;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "FirebaseSessions"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Dependency "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " already added."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v2, Low3;

    .line 42
    .line 43
    new-instance v4, Lml6;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v5}, Lml6;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v4}, Low3;-><init>(Lml6;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Dependency to "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " added."

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbv7;

    .line 5
    .line 6
    const-class v1, Lbt0;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lbv7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lbv7;

    .line 14
    .line 15
    new-instance v0, Lbv7;

    .line 16
    .line 17
    const-class v1, Li21;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lbv7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lbv7;

    .line 23
    .line 24
    new-instance v0, Lbv7;

    .line 25
    .line 26
    const-class v1, Lpe5;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lbv7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lbv7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Luv3;

    .line 2
    .line 3
    invoke-static {v0}, Lh12;->b(Ljava/lang/Class;)Lg12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Lg12;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Ltv3;

    .line 12
    .line 13
    invoke-static {v2}, Li33;->b(Ljava/lang/Class;)Li33;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lg12;->a(Li33;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lbw3;

    .line 21
    .line 22
    invoke-static {v2}, Li33;->b(Ljava/lang/Class;)Li33;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lg12;->a(Li33;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Li33;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lbv7;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Li33;-><init>(Lbv7;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lg12;->a(Li33;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Li33;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lbv7;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Li33;-><init>(Lbv7;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lg12;->a(Li33;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Li33;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lbv7;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Li33;-><init>(Lbv7;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lg12;->a(Li33;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Li33;

    .line 62
    .line 63
    const-class v3, Luf2;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v2, v3, v5, v4}, Li33;-><init>(Ljava/lang/Class;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lg12;->a(Li33;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Li33;

    .line 73
    .line 74
    const-class v3, Ltl;

    .line 75
    .line 76
    invoke-direct {v2, v3, v5, v4}, Li33;-><init>(Ljava/lang/Class;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lg12;->a(Li33;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Li33;

    .line 83
    .line 84
    const-class v3, Liw3;

    .line 85
    .line 86
    invoke-direct {v2, v3, v5, v4}, Li33;-><init>(Ljava/lang/Class;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lg12;->a(Li33;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ldd2;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v2, p0, v3}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lg12;->g:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lg12;->i(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lg12;->b()Lh12;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "20.0.5"

    .line 108
    .line 109
    invoke-static {v1, v0}, Ls91;->k(Ljava/lang/String;Ljava/lang/String;)Lh12;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {p0, v0}, [Lh12;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
