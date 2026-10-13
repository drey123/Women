.class public final Lcom/google/firebase/sessions/settings/SessionsSettings;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionsSettings$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/sessions/settings/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/sessions/settings/RemoteSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/v;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LG0/b;

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->a:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LG0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;LG0/b;I)Landroidx/datastore/preferences/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->d:Landroidx/datastore/preferences/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lq4/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LW4/g;)V
    .locals 8
    .param p1    # Lq4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LW4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "firebaseInstallationsApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lq4/f;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lq4/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "firebaseApp.applicationContext"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/z;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/sessions/z;->a(Lq4/f;)Lcom/google/firebase/sessions/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance p1, Lcom/google/firebase/sessions/settings/a;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/settings/a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 46
    .line 47
    new-instance v6, Lcom/google/firebase/sessions/settings/b;

    .line 48
    .line 49
    invoke-direct {v6, v5, p2}, Lcom/google/firebase/sessions/settings/b;-><init>(Lcom/google/firebase/sessions/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a:[LHe/l;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aget-object p2, p2, v1

    .line 61
    .line 62
    sget-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings;->d:Landroidx/datastore/preferences/c;

    .line 63
    .line 64
    invoke-virtual {v1, p2, v0}, Landroidx/datastore/preferences/c;->a(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v7, p2

    .line 69
    check-cast v7, Landroidx/datastore/core/g;

    .line 70
    .line 71
    move-object v3, p3

    .line 72
    move-object v4, p4

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lkotlin/coroutines/CoroutineContext;LW4/g;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/b;Landroidx/datastore/core/g;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "localOverrideSettings"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "remoteSettings"

    .line 82
    .line 83
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/a;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_sampling_rate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmpg-double v0, v1, v5

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    cmpg-double v0, v5, v3

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    return-wide v5

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/c;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "sessionConfigs"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/c;->b:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmpg-double v0, v1, v5

    .line 65
    .line 66
    if-gtz v0, :cond_3

    .line 67
    .line 68
    cmpg-double v0, v5, v3

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    return-wide v5

    .line 73
    :cond_3
    return-wide v3
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v2, p0

    .line 77
    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b(Lse/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
