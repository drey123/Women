.class public final synthetic Lh70/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lh70/q0;

.field public final synthetic e:I

.field public final synthetic i:Lh70/u0;


# direct methods
.method public synthetic constructor <init>(Lh70/q0;ILh70/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh70/s;->d:Lh70/q0;

    .line 5
    .line 6
    iput p2, p0, Lh70/s;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lh70/s;->i:Lh70/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh70/s;->d:Lh70/q0;

    .line 2
    .line 3
    iget v1, p0, Lh70/s;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lh70/s;->i:Lh70/u0;

    .line 6
    .line 7
    check-cast p1, Lkotlin/Unit;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lh70/q0;->F(Lh70/q0;ILh70/u0;Lkotlin/Unit;)Lio/reactivex/MaybeSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
