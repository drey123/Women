.class public final synthetic Lxp0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0/e;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput p2, p0, Lxp0/e;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget p0, p0, Lxp0/e;->e:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, p0, p1, p2}, Lxp0/h;->e(Lkotlin/jvm/functions/Function2;III)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
