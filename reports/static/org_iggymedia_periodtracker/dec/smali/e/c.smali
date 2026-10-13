.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic d:Le/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic v:Landroidx/activity/result/contract/a;


# direct methods
.method public synthetic constructor <init>(Le/e;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/c;->d:Le/e;

    .line 5
    .line 6
    iput-object p2, p0, Le/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le/c;->i:Landroidx/activity/result/ActivityResultCallback;

    .line 9
    .line 10
    iput-object p4, p0, Le/c;->v:Landroidx/activity/result/contract/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/c;->d:Le/e;

    .line 2
    .line 3
    iget-object v1, p0, Le/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le/c;->i:Landroidx/activity/result/ActivityResultCallback;

    .line 6
    .line 7
    iget-object v3, p0, Le/c;->v:Landroidx/activity/result/contract/a;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Le/e;->b(Le/e;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
