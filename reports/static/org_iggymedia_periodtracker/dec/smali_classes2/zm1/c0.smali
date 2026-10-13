.class public final synthetic Lzm1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lzm1/f0;


# direct methods
.method public synthetic constructor <init>(Lzm1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm1/c0;->d:Lzm1/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm1/c0;->d:Lzm1/f0;

    .line 2
    .line 3
    check-cast p1, Lan1/i;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lzm1/f0;->e(Lzm1/f0;Lan1/i;)Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
