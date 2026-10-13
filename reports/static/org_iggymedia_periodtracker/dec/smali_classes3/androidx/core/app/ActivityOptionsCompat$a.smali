.class public Landroidx/core/app/ActivityOptionsCompat$a;
.super Landroidx/core/app/ActivityOptionsCompat;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lm0/s0;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/core/app/a;->a(Landroid/app/ActivityOptions;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p0
.end method

.method public c()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
