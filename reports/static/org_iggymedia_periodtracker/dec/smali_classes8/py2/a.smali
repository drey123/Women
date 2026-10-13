.class public final synthetic Lpy2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# instance fields
.field public final synthetic a:Lpy2/c;


# direct methods
.method public synthetic constructor <init>(Lpy2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy2/a;->a:Lpy2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luf/j;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy2/a;->a:Lpy2/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpy2/c;->d(Lpy2/c;Luf/j;)Lio/reactivex/SingleSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
