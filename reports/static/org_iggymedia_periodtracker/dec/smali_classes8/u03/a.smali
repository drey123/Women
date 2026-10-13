.class public final Lu03/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageParamsBuilder;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lg13/b;

.field public final b:Lg13/c;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/CommentsFilterParamsSupplier;

.field public final d:Lvz2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lvz2/f0;->b:I

    .line 2
    .line 3
    sget v1, Lg13/c;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lg13/b;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lu03/a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg13/b;Lg13/c;Lorg/iggymedia/periodtracker/feature/social/domain/comments/CommentsFilterParamsSupplier;Lvz2/f0;)V
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
    iput-object p1, p0, Lu03/a;->a:Lg13/b;

    .line 17
    .line 18
    iput-object p2, p0, Lu03/a;->b:Lg13/c;

    .line 19
    .line 20
    iput-object p3, p0, Lu03/a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/CommentsFilterParamsSupplier;

    .line 21
    .line 22
    iput-object p4, p0, Lu03/a;->d:Lvz2/f0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lu03/a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/CommentsFilterParamsSupplier;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/CommentsFilterParamsSupplier;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lu03/a;->d:Lvz2/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvz2/f0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lg13/f$b;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lg13/f$b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p2, Lg13/f$a;

    .line 22
    .line 23
    iget-object v1, p0, Lu03/a;->a:Lg13/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg13/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lu03/a;->b:Lg13/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg13/c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p1, v1, p0, v0}, Lg13/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
