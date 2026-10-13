.class public final Lu03/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageParamsBuilder;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lg13/b;

.field public final b:Lg13/d;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialRepliesLinkParamsSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg13/d;->b:I

    .line 2
    .line 3
    sget v1, Lg13/b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lu03/g;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg13/b;Lg13/d;Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialRepliesLinkParamsSupplier;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu03/g;->a:Lg13/b;

    .line 14
    .line 15
    iput-object p2, p0, Lu03/g;->b:Lg13/d;

    .line 16
    .line 17
    iput-object p3, p0, Lu03/g;->c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialRepliesLinkParamsSupplier;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lu03/g;->c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialRepliesLinkParamsSupplier;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialRepliesLinkParamsSupplier;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lg13/s;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lg13/s;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lg13/r;

    .line 16
    .line 17
    iget-object v0, p0, Lu03/g;->a:Lg13/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg13/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lu03/g;->b:Lg13/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lg13/d;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p2, p1, v0, p0}, Lg13/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
