.class public final synthetic Lv0/n7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv0/n7;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lv0/n7;->e:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p4, p0, Lv0/n7;->i:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lv0/n7;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lv0/n7;->e:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v3, p0, Lv0/n7;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static/range {v0 .. v5}, Lv0/w7;->c(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
