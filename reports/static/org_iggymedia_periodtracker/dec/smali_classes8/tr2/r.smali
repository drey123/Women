.class public final synthetic Ltr2/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ltr2/x;


# direct methods
.method public synthetic constructor <init>(Ltr2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr2/r;->d:Ltr2/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr2/r;->d:Ltr2/x;

    .line 2
    .line 3
    check-cast p1, Ls30/c$b;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltr2/x;->a(Ltr2/x;Ls30/c$b;)Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
