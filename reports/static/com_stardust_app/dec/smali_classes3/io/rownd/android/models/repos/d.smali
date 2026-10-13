.class public final synthetic Lio/rownd/android/models/repos/d;
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
    iput-object p1, p0, Lio/rownd/android/models/repos/d;->a:Lio/rownd/android/models/repos/AuthRepo;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/models/repos/d;->c:Lio/rownd/android/models/repos/AuthRepo$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/repos/d;->a:Lio/rownd/android/models/repos/AuthRepo;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/models/repos/d;->c:Lio/rownd/android/models/repos/AuthRepo$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rownd/android/models/repos/AuthRepo;->i(Lio/rownd/android/models/repos/AuthRepo$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
