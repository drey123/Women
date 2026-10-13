.class public final Lm51/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm51/w;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lm51/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lm51/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm51/w$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lm51/w$a;->e:Lm51/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ls51/q;

    .line 2
    .line 3
    iget-object v0, p0, Lm51/w$a;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lm51/w$a;->e:Lm51/w;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lm51/w;->a(Lm51/w;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p2, Ls51/q;

    .line 22
    .line 23
    iget-object v0, p0, Lm51/w$a;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lm51/w$a;->e:Lm51/w;

    .line 32
    .line 33
    invoke-static {p0, p2}, Lm51/w;->a(Lm51/w;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lah/c;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
