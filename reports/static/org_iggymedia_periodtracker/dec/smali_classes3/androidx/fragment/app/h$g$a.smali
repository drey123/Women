.class public final Landroidx/fragment/app/h$g$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h$g;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/h$g;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h$g$a;->d:Landroidx/fragment/app/h$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/h$g$a;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/h$g$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h$g$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$g$a;->d:Landroidx/fragment/app/h$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h$g;->s()Landroidx/fragment/app/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h$g$a;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/h$g$a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/w0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
