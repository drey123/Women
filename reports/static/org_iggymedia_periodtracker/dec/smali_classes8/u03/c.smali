.class public final Lu03/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageParamsBuilder;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lg13/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg13/i;->b:I

    .line 2
    .line 3
    sput v0, Lu03/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lg13/i;)V
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
    iput-object p1, p0, Lu03/c;->a:Lg13/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lg13/h;

    .line 2
    .line 3
    iget-object p0, p0, Lu03/c;->a:Lg13/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg13/i;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p2, p1, p0}, Lg13/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
