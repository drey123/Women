.class public final Ln43/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SendCardBookmarkFeedbackUseCase;

.field public final b:Lf13/e;

.field public final c:Lp13/f0;

.field public final d:Lq43/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq43/a;->a:I

    .line 2
    .line 3
    sget v1, Lp13/f0;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lf13/e;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ln43/u;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SendCardBookmarkFeedbackUseCase;Lf13/e;Lp13/f0;Lq43/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln43/u;->a:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SendCardBookmarkFeedbackUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Ln43/u;->b:Lf13/e;

    .line 19
    .line 20
    iput-object p3, p0, Ln43/u;->c:Lp13/f0;

    .line 21
    .line 22
    iput-object p4, p0, Ln43/u;->d:Lq43/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln43/t;

    .line 5
    .line 6
    new-instance v1, Lz23/a;

    .line 7
    .line 8
    iget-object v2, p0, Ln43/u;->a:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SendCardBookmarkFeedbackUseCase;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lz23/a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SendCardBookmarkFeedbackUseCase;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lz23/e;

    .line 14
    .line 15
    iget-object v3, p0, Ln43/u;->b:Lf13/e;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lz23/e;-><init>(Lf13/e;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/iggymedia/periodtracker/feature/social/ui/gifts/b;

    .line 21
    .line 22
    iget-object v4, p0, Ln43/u;->c:Lp13/f0;

    .line 23
    .line 24
    invoke-direct {v3, p1, v4}, Lorg/iggymedia/periodtracker/feature/social/ui/gifts/b;-><init>(Landroidx/fragment/app/y;Lp13/f0;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ln43/p;

    .line 28
    .line 29
    iget-object p0, p0, Ln43/u;->d:Lq43/a;

    .line 30
    .line 31
    invoke-direct {v4, p1, p0}, Ln43/p;-><init>(Landroid/content/Context;Lq43/a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Ln43/t;-><init>(Lz23/a;Lz23/e;Lorg/iggymedia/periodtracker/feature/social/ui/gifts/b;Ln43/p;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
