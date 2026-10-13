.class public final Lfr1/z1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/cyclegraph/VaCycleGraphViewHolderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/z1;->A1()Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/cyclegraph/VaCycleGraphViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/z1;


# direct methods
.method public constructor <init>(Lfr1/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/z1$a;->a:Lfr1/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;)Lhf3/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgn3/d;

    .line 8
    .line 9
    sget v1, Lorg/iggymedia/periodtracker/R$layout;->view_virtass_cycle_length_graph:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Lso3/o2;->d(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lmi3/a;

    .line 17
    .line 18
    iget-object p0, p0, Lfr1/z1$a;->a:Lfr1/z1;

    .line 19
    .line 20
    invoke-static {p0}, Lfr1/z1;->c(Lfr1/z1;)Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lmi3/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1, p2}, Lgn3/d;-><init>(Landroid/view/View;Lmi3/a;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
