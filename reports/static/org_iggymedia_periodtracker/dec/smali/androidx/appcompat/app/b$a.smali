.class public Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->I(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
