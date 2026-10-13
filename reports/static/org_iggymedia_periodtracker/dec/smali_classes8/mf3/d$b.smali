.class public final Lmf3/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf3/d;->t(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lmf3/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmf3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf3/d$b;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lmf3/d$b;->e:Lmf3/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf3/d$b;->e:Lmf3/d;

    .line 2
    .line 3
    invoke-static {p0}, Lmf3/d;->f(Lmf3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
