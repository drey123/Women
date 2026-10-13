.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$g;

.field public final synthetic c:I

.field public final synthetic d:Lf/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$g;ILf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/l;->a:Landroidx/activity/ComponentActivity$g;

    .line 5
    .line 6
    iput p2, p0, Landroidx/activity/l;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/l;->d:Lf/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->d:Lf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/l;->a:Landroidx/activity/ComponentActivity$g;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/activity/result/a;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget v3, p0, Landroidx/activity/l;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v1, Landroidx/activity/result/a;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/activity/result/a$a;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Landroidx/activity/result/a$a;->a:Le/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v0, v0, Lf/a$a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Landroidx/activity/result/a;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v3, v3, Landroidx/activity/result/a$a;->a:Le/a;

    .line 52
    .line 53
    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v3, v0}, Le/a;->onActivityResult(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method
