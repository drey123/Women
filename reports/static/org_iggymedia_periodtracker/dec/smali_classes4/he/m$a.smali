.class public final Lhe/m$a;
.super Lvf/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final i:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lvf/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhe/m$a;->e:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lhe/m$a;->i:Lio/reactivex/Observer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/m$a;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvf/a;->isDisposed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhe/m$a;->i:Lio/reactivex/Observer;

    .line 11
    .line 12
    new-instance v0, Lhe/l;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move/from16 v9, p9

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lhe/l;-><init>(Landroid/view/View;IIIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
