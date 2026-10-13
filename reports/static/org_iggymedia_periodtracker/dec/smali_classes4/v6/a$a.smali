.class public final Lv6/a$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/a;->a(Lv6/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lv6/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lv6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lv6/a$a;->e:Lv6/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lv6/d;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lv6/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lv6/a$a;->e:Lv6/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv6/b;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lv6/d;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lv6/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lv6/a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lv6/a$a;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
