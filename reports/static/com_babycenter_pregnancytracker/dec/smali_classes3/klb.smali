.class public final Lklb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lv09;


# direct methods
.method public constructor <init>(Lv09;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklb;->b:Lv09;

    .line 5
    .line 6
    iput p2, p0, Lklb;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lklb;->b:Lv09;

    .line 2
    .line 3
    iget-object v0, v0, Lv09;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxlb;

    .line 6
    .line 7
    iget-object v0, v0, Lxlb;->e:Llw0;

    .line 8
    .line 9
    iget p0, p0, Lklb;->a:F

    .line 10
    .line 11
    iput p0, v0, Llw0;->b:F

    .line 12
    .line 13
    iget-object v1, v0, Llw0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lalb;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lalb;->c:Lalb;

    .line 20
    .line 21
    iput-object v1, v0, Llw0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Llw0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lalb;

    .line 26
    .line 27
    iget-object v0, v0, Lalb;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lafb;

    .line 48
    .line 49
    iget-object v1, v1, Lafb;->e:Ld9;

    .line 50
    .line 51
    sget-object v2, Lqt9;->d:Lqt9;

    .line 52
    .line 53
    invoke-virtual {v1}, Ld9;->h()Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v1, Ld9;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "setDeviceVolume"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v1}, Lqt9;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
