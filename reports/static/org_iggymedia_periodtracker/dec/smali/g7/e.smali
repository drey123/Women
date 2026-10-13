.class public final Lg7/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/e$a;
    }
.end annotation


# static fields
.field public static final c:Lg7/e$a;


# instance fields
.field public final a:Li7/b;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg7/e;->c:Lg7/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li7/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/e;->a:Li7/b;

    .line 5
    .line 6
    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/savedstate/SavedStateRegistry;-><init>(Li7/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg7/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Li7/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lg7/e;-><init>(Li7/b;)V

    return-void
.end method

.method public static final a(Landroidx/savedstate/SavedStateRegistryOwner;)Lg7/e;
    .locals 1

    .line 1
    sget-object v0, Lg7/e;->c:Lg7/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg7/e$a;->b(Landroidx/savedstate/SavedStateRegistryOwner;)Lg7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->a:Li7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Li7/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/e;->a:Li7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li7/b;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg7/e;->a:Li7/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li7/b;->h(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
