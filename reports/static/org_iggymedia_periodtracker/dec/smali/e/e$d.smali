.class public final Le/e$d;
.super Le/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e;->n(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/activity/result/contract/a;


# direct methods
.method public constructor <init>(Le/e;Ljava/lang/String;Landroidx/activity/result/contract/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e$d;->a:Le/e;

    .line 2
    .line 3
    iput-object p2, p0, Le/e$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le/e$d;->c:Landroidx/activity/result/contract/a;

    .line 6
    .line 7
    invoke-direct {p0}, Le/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e$d;->a:Le/e;

    .line 2
    .line 3
    invoke-static {v0}, Le/e;->c(Le/e;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le/e$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le/e$d;->c:Landroidx/activity/result/contract/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Le/e$d;->a:Le/e;

    .line 24
    .line 25
    invoke-static {v1}, Le/e;->d(Le/e;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Le/e$d;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Le/e$d;->a:Le/e;

    .line 35
    .line 36
    iget-object v2, p0, Le/e$d;->c:Landroidx/activity/result/contract/a;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, p1, p2}, Le/e;->j(ILandroidx/activity/result/contract/a;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p2, p0, Le/e$d;->a:Le/e;

    .line 44
    .line 45
    invoke-static {p2}, Le/e;->d(Le/e;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p0, p0, Le/e$d;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    const-string p0, " and input "

    .line 56
    .line 57
    const-string p2, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 58
    .line 59
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 60
    .line 61
    invoke-static {v0, v1, p0, p1, p2}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e$d;->a:Le/e;

    .line 2
    .line 3
    iget-object p0, p0, Le/e$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Le/e;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
