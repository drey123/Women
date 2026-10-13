.class public final Lso3/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso3/y;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Lso3/y$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lso3/y$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3/y$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lso3/y$a;->e:Lso3/y$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lso3/y$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object p0, p0, Lso3/y$a;->e:Lso3/y$b;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->s1(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lso3/y$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
