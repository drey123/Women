.class public final synthetic Ljl1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljl1/h;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljl1/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl1/e;->d:Ljl1/h;

    .line 5
    .line 6
    iput p2, p0, Ljl1/e;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl1/e;->d:Ljl1/h;

    .line 2
    .line 3
    iget p0, p0, Ljl1/e;->e:I

    .line 4
    .line 5
    check-cast p1, Ljl1/h;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ljl1/h;->U1(Ljl1/h;ILjl1/h;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
