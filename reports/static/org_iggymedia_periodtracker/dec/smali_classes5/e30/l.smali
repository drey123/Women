.class public final synthetic Le30/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Le30/o;

.field public final synthetic e:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le30/o;Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le30/l;->d:Le30/o;

    .line 5
    .line 6
    iput-object p2, p0, Le30/l;->e:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    iput-object p3, p0, Le30/l;->i:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le30/l;->d:Le30/o;

    .line 2
    .line 3
    iget-object v1, p0, Le30/l;->e:Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    iget-object p0, p0, Le30/l;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Le30/o;->F(Le30/o;Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
