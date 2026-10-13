.class public final Lcg/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Lio/reactivex/functions/Function5;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Function5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/a$d;->d:Lio/reactivex/functions/Function5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcg/a$d;->d:Lio/reactivex/functions/Function5;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-object v3, p1, p0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aget-object v4, p1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aget-object v5, p1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aget-object v6, p1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aget-object v7, p1, p0

    .line 21
    .line 22
    invoke-interface/range {v2 .. v7}, Lio/reactivex/functions/Function5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Array of size 5 expected but got "

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    invoke-static {p0, p1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg/a$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
