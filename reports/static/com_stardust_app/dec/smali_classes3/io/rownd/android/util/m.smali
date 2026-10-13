.class public final synthetic Lio/rownd/android/util/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/rownd/android/util/w;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/util/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/util/m;->a:Lio/rownd/android/util/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/ktor/client/d;

    .line 2
    .line 3
    const-string v0, "$this$HttpClient"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rownd/android/util/m;->a:Lio/rownd/android/util/w;

    .line 9
    .line 10
    iget-object v1, v0, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 11
    .line 12
    iget-object v1, v1, Lio/rownd/android/models/RowndConfig;->r:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object v1, v0, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lio/ktor/client/plugins/UserAgentKt;->b:Lio/ktor/client/plugins/api/c;

    .line 26
    .line 27
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/castaspell/r;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3}, Lcom/stardust/app/presentation/main/hometab/castaspell/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->d:Lio/ktor/client/plugins/api/c;

    .line 37
    .line 38
    new-instance v2, Lcom/stardust/app/design/components/syncwithfriends/k;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v3}, Lcom/stardust/app/design/components/syncwithfriends/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lio/ktor/client/plugins/compression/ContentEncodingKt;->b:Lio/ktor/client/plugins/api/c;

    .line 48
    .line 49
    new-instance v2, Lio/ktor/client/b;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->c:Lio/ktor/client/plugins/api/c;

    .line 58
    .line 59
    new-instance v2, LSb/t;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v0, v3}, LSb/t;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LZc/a;->a:LZc/a;

    .line 69
    .line 70
    new-instance v2, Lio/ktor/client/b;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lio/ktor/client/plugins/HttpTimeoutKt;->b:Lio/ktor/client/plugins/api/c;

    .line 79
    .line 80
    new-instance v2, LSb/v;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {v2, v0, v3}, LSb/v;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lio/ktor/client/d;->a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p1, Lio/ktor/client/d;->g:Z

    .line 91
    .line 92
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/element/p;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, v0, v2}, Lcom/stardust/app/presentation/main/profiletab/element/p;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lio/ktor/client/plugins/e;->a(Lio/ktor/client/d;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
