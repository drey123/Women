.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic i:Landroidx/fragment/app/h$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/g;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/g;->i:Landroidx/fragment/app/h$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/g;->i:Landroidx/fragment/app/h$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/fragment/app/h$a$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/h$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
