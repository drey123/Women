.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Landroidx/activity/result/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/a;

.field public final synthetic e:Lf/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/a;Ljava/lang/String;Le/a;Lf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/d;->a:Landroidx/activity/result/a;

    .line 5
    .line 6
    iput-object p2, p0, Le/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le/d;->d:Le/a;

    .line 9
    .line 10
    iput-object p4, p0, Le/d;->e:Lf/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    iget-object v0, p0, Le/d;->a:Landroidx/activity/result/a;

    .line 14
    .line 15
    iget-object v1, p0, Le/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/activity/result/a;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p2, Landroidx/activity/result/a$a;

    .line 22
    .line 23
    iget-object v2, p0, Le/d;->d:Le/a;

    .line 24
    .line 25
    iget-object v3, p0, Le/d;->e:Lf/a;

    .line 26
    .line 27
    invoke-direct {p2, v3, v2}, Landroidx/activity/result/a$a;-><init>(Lf/a;Le/a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Landroidx/activity/result/a;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p2}, Le/a;->onActivityResult(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, v0, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lr0/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroidx/activity/result/ActivityResult;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p1, p2, Landroidx/activity/result/ActivityResult;->a:I

    .line 65
    .line 66
    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {v3, p1, p2}, Lf/a;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2, p1}, Le/a;->onActivityResult(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 77
    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    iget-object p1, v0, Landroidx/activity/result/a;->e:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 87
    .line 88
    if-ne p1, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/activity/result/a;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
