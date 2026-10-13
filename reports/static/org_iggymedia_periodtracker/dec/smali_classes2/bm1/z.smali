.class public final synthetic Lbm1/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field public final synthetic a:Lbm1/b0;


# direct methods
.method public synthetic constructor <init>(Lbm1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm1/z;->a:Lbm1/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luf/h;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm1/z;->a:Lbm1/b0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbm1/b0;->g(Lbm1/b0;Luf/h;)Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
