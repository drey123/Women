.class public final Lje/a;
.super Ljava/lang/Object;
.source "DaggerRowndGraph.java"


# instance fields
.field public final a:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/models/RowndConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/util/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/models/repos/StateRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/util/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/models/repos/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/models/repos/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/util/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/util/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/bbt/s;LF/d;Landroidx/compose/ui/input/pointer/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/stardust/app/presentation/settings/healthconditions/m;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LXc/b;->a(LXc/e;)LXc/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lje/a;->a:LXc/e;

    .line 14
    .line 15
    new-instance p2, Lio/rownd/android/util/x;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/rownd/android/util/x;-><init>(LXc/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LXc/b;->a(LXc/e;)LXc/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lje/a;->b:LXc/e;

    .line 25
    .line 26
    new-instance p2, Lio/rownd/android/models/network/c;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/rownd/android/models/network/c;-><init>(LXc/e;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lio/rownd/android/models/repos/b;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lio/rownd/android/models/repos/b;-><init>(Lio/rownd/android/models/network/c;LXc/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, LXc/b;->a(LXc/e;)LXc/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lio/rownd/android/models/repos/l;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/rownd/android/models/repos/l;-><init>(LXc/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LXc/b;->a(LXc/e;)LXc/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lje/a;->c:LXc/e;

    .line 50
    .line 51
    new-instance p1, Lke/a;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lje/a;->b:LXc/e;

    .line 57
    .line 58
    new-instance p3, Lio/rownd/android/util/g;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lio/rownd/android/util/g;-><init>(Lke/a;LXc/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, LXc/b;->a(LXc/e;)LXc/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lje/a;->d:LXc/e;

    .line 68
    .line 69
    iget-object p2, p0, Lje/a;->b:LXc/e;

    .line 70
    .line 71
    iget-object p3, p0, Lje/a;->c:LXc/e;

    .line 72
    .line 73
    new-instance v0, Lio/rownd/android/models/repos/n;

    .line 74
    .line 75
    invoke-direct {v0, p2, p3, p1}, Lio/rownd/android/models/repos/n;-><init>(LXc/e;LXc/e;LXc/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LXc/b;->a(LXc/e;)LXc/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lje/a;->e:LXc/e;

    .line 83
    .line 84
    iget-object p1, p0, Lje/a;->c:LXc/e;

    .line 85
    .line 86
    new-instance p2, Lio/rownd/android/models/repos/i;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lio/rownd/android/models/repos/i;-><init>(LXc/e;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, LXc/b;->a(LXc/e;)LXc/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lje/a;->f:LXc/e;

    .line 96
    .line 97
    iget-object p1, p0, Lje/a;->b:LXc/e;

    .line 98
    .line 99
    new-instance p2, Lio/rownd/android/util/r;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lio/rownd/android/util/r;-><init>(LXc/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, LXc/b;->a(LXc/e;)LXc/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lje/a;->g:LXc/e;

    .line 109
    .line 110
    iget-object p1, p0, Lje/a;->b:LXc/e;

    .line 111
    .line 112
    new-instance p2, Lio/rownd/android/util/p;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lio/rownd/android/util/p;-><init>(LXc/e;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, LXc/b;->a(LXc/e;)LXc/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lje/a;->h:LXc/e;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lio/rownd/android/models/repos/AuthRepo;
    .locals 9

    .line 1
    iget-object v0, p0, Lje/a;->b:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rownd/android/util/w;

    .line 8
    .line 9
    iget-object v1, p0, Lje/a;->c:LXc/e;

    .line 10
    .line 11
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/rownd/android/models/repos/StateRepo;

    .line 16
    .line 17
    iget-object v2, p0, Lje/a;->e:LXc/e;

    .line 18
    .line 19
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/rownd/android/models/repos/m;

    .line 24
    .line 25
    iget-object v3, p0, Lje/a;->f:LXc/e;

    .line 26
    .line 27
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lio/rownd/android/models/repos/h;

    .line 32
    .line 33
    iget-object v4, p0, Lje/a;->g:LXc/e;

    .line 34
    .line 35
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lio/rownd/android/util/q;

    .line 40
    .line 41
    iget-object v5, p0, Lje/a;->h:LXc/e;

    .line 42
    .line 43
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lio/rownd/android/util/o;

    .line 48
    .line 49
    iget-object v6, p0, Lje/a;->d:LXc/e;

    .line 50
    .line 51
    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lio/rownd/android/util/f;

    .line 56
    .line 57
    const-string v7, "rowndContext"

    .line 58
    .line 59
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "stateRepo"

    .line 63
    .line 64
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "userRepo"

    .line 68
    .line 69
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "signInRepo"

    .line 73
    .line 74
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "legacyTokenApiClient"

    .line 78
    .line 79
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "legacyMigrationApiClient"

    .line 83
    .line 84
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "authenticatedApiClient"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lio/rownd/android/models/repos/AuthRepo;

    .line 93
    .line 94
    invoke-direct {v7}, Lio/rownd/android/models/repos/AuthRepo;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "<set-?>"

    .line 98
    .line 99
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v7, Lio/rownd/android/models/repos/AuthRepo;->a:Lio/rownd/android/util/w;

    .line 103
    .line 104
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v7, Lio/rownd/android/models/repos/AuthRepo;->b:Lio/rownd/android/models/repos/StateRepo;

    .line 108
    .line 109
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v7, Lio/rownd/android/models/repos/AuthRepo;->c:Lio/rownd/android/models/repos/h;

    .line 116
    .line 117
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v7, Lio/rownd/android/models/repos/AuthRepo;->e:Lio/rownd/android/util/q;

    .line 121
    .line 122
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v7, Lio/rownd/android/models/repos/AuthRepo;->f:Lio/rownd/android/util/o;

    .line 126
    .line 127
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v7, Lio/rownd/android/models/repos/AuthRepo;->d:Lio/rownd/android/util/f;

    .line 131
    .line 132
    return-object v7
.end method
