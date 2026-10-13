.class public final Lx74;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lmb9;


# instance fields
.field public final a:Lvoa;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lvoa;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx74;->a:Lvoa;

    .line 5
    .line 6
    iput-object p2, p0, Lx74;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx74;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Lsg0;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lsg0;->b:Lv97;

    .line 2
    .line 3
    sget-object v1, Lv97;->REGISTERED:Lv97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx74;->a:Lvoa;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvoa;->a(Lsg0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p1, Lsg0;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-wide v5, p1, Lsg0;->e:J

    .line 21
    .line 22
    iget-wide v7, p1, Lsg0;->f:J

    .line 23
    .line 24
    new-instance v3, Lkg0;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, Lkg0;-><init>(Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lx74;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const-string p0, "Null token"

    .line 37
    .line 38
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v2
.end method
