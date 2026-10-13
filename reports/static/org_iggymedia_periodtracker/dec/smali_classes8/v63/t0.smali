.class public final synthetic Lv63/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lv63/s0;

.field public final synthetic e:Lt63/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv63/s0;Lt63/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv63/t0;->d:Lv63/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lv63/t0;->e:Lt63/k;

    .line 7
    .line 8
    iput p3, p0, Lv63/t0;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv63/t0;->d:Lv63/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lv63/t0;->e:Lt63/k;

    .line 4
    .line 5
    iget p0, p0, Lv63/t0;->i:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lv63/s0$c;->a(Lv63/s0;Lt63/k;III)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
