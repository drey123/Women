.class public final synthetic Lio/rownd/android/models/repos/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/rownd/android/models/repos/AuthRepo;

.field public final synthetic c:Lio/rownd/android/models/repos/AuthRepo$a;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/models/repos/AuthRepo;Lio/rownd/android/models/repos/AuthRepo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/models/repos/c;->a:Lio/rownd/android/models/repos/AuthRepo;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/models/repos/c;->c:Lio/rownd/android/models/repos/AuthRepo$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/repos/c;->a:Lio/rownd/android/models/repos/AuthRepo;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rownd/android/models/repos/AuthRepo;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/rownd/android/models/repos/c;->c:Lio/rownd/android/models/repos/AuthRepo$a;

    .line 10
    .line 11
    iget-wide v3, v2, Lio/rownd/android/models/repos/AuthRepo$a;->a:J

    .line 12
    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, v2, Lio/rownd/android/models/repos/AuthRepo$a;->c:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
