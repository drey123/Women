.class public final synthetic Lh13/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lh13/y;


# direct methods
.method public synthetic constructor <init>(Lh13/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh13/g;->d:Lh13/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/g;->d:Lh13/y;

    .line 2
    .line 3
    check-cast p1, Lkotlin/Unit;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lh13/y;->L6(Lh13/y;Lkotlin/Unit;)Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
