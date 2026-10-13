.class public final Lso3/s3$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso3/s3;->C(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic i:Lkotlin/jvm/internal/m0;

.field public final synthetic v:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3/s3$g;->d:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lso3/s3$g;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lso3/s3$g;->i:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iput-object p4, p0, Lso3/s3$g;->v:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lso3/s3$g;->d:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lso3/s3$g;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lso3/s3$g;->i:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iget-object p0, p0, Lso3/s3$g;->v:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lso3/s3;->A(Landroid/view/ViewTreeObserver;Landroid/view/View;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lso3/s3$g;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
