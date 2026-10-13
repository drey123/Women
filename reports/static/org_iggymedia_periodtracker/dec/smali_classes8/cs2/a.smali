.class public final synthetic Lcs2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcs2/c;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Lvv/a;


# direct methods
.method public synthetic constructor <init>(Lcs2/c;Ljava/util/Date;Lvv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs2/a;->a:Lcs2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcs2/a;->b:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lcs2/a;->c:Lvv/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs2/a;->a:Lcs2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcs2/a;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object p0, p0, Lcs2/a;->c:Lvv/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcs2/c;->a(Lcs2/c;Ljava/util/Date;Lvv/a;Lio/reactivex/CompletableEmitter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
