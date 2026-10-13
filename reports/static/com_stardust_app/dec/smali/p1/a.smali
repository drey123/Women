.class public Lp1/a;
.super Ljava/lang/Object;
.source "BaseQueueOperation.java"

# interfaces
.implements Lp1/f;


# instance fields
.field public final a:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 0
    .param p1    # Lp1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp1/a;->a:Lp1/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lp1/e;)Lp1/f;
    .locals 0
    .param p1    # Lp1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final b()Lp1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/a;->a:Lp1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
