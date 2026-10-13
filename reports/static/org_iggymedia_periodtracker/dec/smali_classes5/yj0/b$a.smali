.class public final Lyj0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj0/b;->e(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyj0/b;

.field public final synthetic e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final synthetic i:Lhe0/t;


# direct methods
.method public constructor <init>(Lyj0/b;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj0/b$a;->d:Lyj0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lyj0/b$a;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lyj0/b$a;->i:Lhe0/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p1, p0, Lyj0/b$a;->d:Lyj0/b;

    .line 4
    .line 5
    iget-object v0, p0, Lyj0/b$a;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 6
    .line 7
    iget-object p0, p0, Lyj0/b$a;->i:Lhe0/t;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lyj0/b;->b(Lyj0/b;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj0/b$a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
