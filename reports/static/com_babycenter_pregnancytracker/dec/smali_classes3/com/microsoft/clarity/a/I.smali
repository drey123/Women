.class public final Lcom/microsoft/clarity/a/I;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static a:Lcom/microsoft/clarity/i/t;

.field public static b:Z

.field public static c:Lcom/microsoft/clarity/ClarityConfig;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final i:Ljava/util/ArrayList;

.field public static j:Ljava/lang/String;

.field public static k:Lcom/microsoft/clarity/SessionStartedCallback;

.field public static l:Z

.field public static m:Lcom/microsoft/clarity/SessionStartedCallback;

.field public static n:Z

.field public static o:Lcom/microsoft/clarity/models/ConsentStatus;

.field public static final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/a/I;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/microsoft/clarity/a/I;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/microsoft/clarity/a/I;->h:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/microsoft/clarity/a/I;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Landroid/app/Activity;)V
    .locals 5

    .line 73
    sput-object p1, Lcom/microsoft/clarity/a/I;->c:Lcom/microsoft/clarity/ClarityConfig;

    .line 74
    invoke-static {p0, p1}, Lcom/microsoft/clarity/b/a;->a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/k/d;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 75
    move-object v1, v0

    check-cast v1, Lcom/microsoft/clarity/k/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v2, v1, Lcom/microsoft/clarity/k/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/microsoft/clarity/k/e;->a:Lcom/microsoft/clarity/k/e;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/microsoft/clarity/k/l;->d:Ljava/lang/ref/WeakReference;

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/Thread;

    .line 79
    new-instance v1, Lk;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1, v0}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/k/d;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, Lcom/microsoft/clarity/a/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/clarity/a/k;-><init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/k/d;)V

    sget-object p0, Lcom/microsoft/clarity/a/l;->a:Lcom/microsoft/clarity/a/l;

    const/4 p1, 0x0

    const/16 p2, 0xa

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 2

    .line 83
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v1, v0, Lcom/microsoft/clarity/i/t;->c:Lcom/microsoft/clarity/g/h0;

    .line 86
    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->a()Lcom/microsoft/clarity/models/PageMetadata;

    move-result-object v0

    .line 87
    invoke-virtual {v1, p0, p1, v0}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, p0, p1, v1}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    :cond_1
    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a()Z
    .locals 4

    .line 70
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x1d

    const/16 v2, 0x24

    const/4 v3, 0x1

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_0

    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    if-gt v2, v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Setting custom user id to "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p0, "Custom user id cannot be blank."

    .line 36
    .line 37
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0xff

    .line 46
    .line 47
    if-le v0, v2, :cond_1

    .line 48
    .line 49
    const-string p0, "Custom user id length cannot exceed 255 characters."

    .line 50
    .line 51
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    new-instance v0, Lcom/microsoft/clarity/a/y;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/y;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/microsoft/clarity/a/z;->a:Lcom/microsoft/clarity/a/z;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v2, 0x1a

    .line 64
    .line 65
    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method
