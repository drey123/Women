.class public final synthetic Lw/t2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lw/v2;

.field public final synthetic e:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lw/v2;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/t2;->d:Lw/v2;

    .line 5
    .line 6
    iput p2, p0, Lw/t2;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Lw/t2;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/t2;->d:Lw/v2;

    .line 2
    .line 3
    iget v1, p0, Lw/t2;->e:F

    .line 4
    .line 5
    iget-object p0, p0, Lw/t2;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, p0, v2, v3}, Lw/v2;->b(Lw/v2;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
