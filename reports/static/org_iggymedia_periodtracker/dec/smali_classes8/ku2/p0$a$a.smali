.class public final Lku2/p0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku2/p0$a;->C()Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lku2/p0$a;

.field public final synthetic c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;


# direct methods
.method public constructor <init>(Landroid/view/View;Lku2/p0$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku2/p0$a$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lku2/p0$a$a;->b:Lku2/p0$a;

    .line 4
    .line 5
    iput-object p3, p0, Lku2/p0$a$a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lku2/p0$a$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lku2/p0$a$a;->b:Lku2/p0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lku2/p0$a$a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lku2/p0$a$a;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lku2/p0$a;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
