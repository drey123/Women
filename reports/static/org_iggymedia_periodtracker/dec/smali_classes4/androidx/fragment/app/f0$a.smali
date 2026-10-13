.class public final Landroidx/fragment/app/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager$l;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/f0$a;->a:Landroidx/fragment/app/FragmentManager$l;

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/f0$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentManager$l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f0$a;->a:Landroidx/fragment/app/FragmentManager$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/f0$a;->b:Z

    .line 2
    .line 3
    return p0
.end method
