.class public Landroidx/fragment/app/FragmentManager$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/d0;Landroidx/fragment/app/a0;Landroidx/fragment/app/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentManager$m;

    .line 10
    .line 11
    const-string v1, "FragmentManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "No IntentSenders were started for "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$m;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, v0, Landroidx/fragment/app/FragmentManager$m;->e:I

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/s0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/s0;->i(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$j;->a(Le/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
