.class public final Lp03;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Landroidx/fragment/app/g;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp03;->g:Landroidx/fragment/app/g;

    .line 2
    .line 3
    iput-object p2, p0, Lp03;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lp03;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp03;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Attempting to create TransitionSeekController"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp03;->g:Landroidx/fragment/app/g;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/fragment/app/g;->f:Lb44;

    .line 18
    .line 19
    iget-object v4, p0, Lp03;->h:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v5, p0, Lp03;->i:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lb44;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v1, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "TransitionSeekController was not created."

    .line 38
    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, v1, Landroidx/fragment/app/g;->r:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lo03;

    .line 47
    .line 48
    invoke-direct {v3, v1, v5, v4}, Lo03;-><init>(Landroidx/fragment/app/g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lp03;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Started executing operations from "

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " to "

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
