.class public abstract Ljd/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lid/c;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljd/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Ljd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Ljd/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lid/c;->a:Lid/c;

    .line 16
    .line 17
    invoke-static {v0}, Lid/k;->a(Lid/c;)Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->j()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljd/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object p0, Ljd/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
