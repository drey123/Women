.class final Lcom/google/android/gms/internal/measurement/zzabv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzabu;


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

.method private static final zzc([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-ge p2, v1, :cond_2

    .line 9
    .line 10
    aget-object v1, p0, p2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabv;->zzc([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, p3

    .line 10
    :cond_1
    :goto_0
    const-string v1, "maxDepth must be > 0 or -1"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzabr;->zzb(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzabv;->zzc([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    new-array p0, p3, [Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    array-length v0, p0

    .line 35
    sub-int/2addr v0, p1

    .line 36
    if-lez p2, :cond_3

    .line 37
    .line 38
    if-lt p2, v0, :cond_4

    .line 39
    .line 40
    :cond_3
    move p2, v0

    .line 41
    :cond_4
    new-array v0, p2, [Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    invoke-static {p0, p1, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
