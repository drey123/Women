.class public final synthetic Lorg/iggymedia/periodtracker/coordinators/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/coordinators/k;

.field public final synthetic e:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/coordinators/k;Lkotlin/properties/ReadWriteProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/i;->d:Lorg/iggymedia/periodtracker/coordinators/k;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/coordinators/i;->e:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/i;->d:Lorg/iggymedia/periodtracker/coordinators/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/i;->e:Lkotlin/properties/ReadWriteProperty;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/k;->c(Lorg/iggymedia/periodtracker/coordinators/k;Lkotlin/properties/ReadWriteProperty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
