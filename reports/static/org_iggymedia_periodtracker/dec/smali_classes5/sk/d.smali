.class public final Lsk/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/d;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Lsk/d;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    invoke-static {}, Lsk/g;->c()Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsk/d;->d:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsk/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d;->d:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
