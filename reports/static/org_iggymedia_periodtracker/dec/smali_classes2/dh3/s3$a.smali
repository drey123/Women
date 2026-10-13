.class public Ldh3/s3$a;
.super Ldh3/y4;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh3/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lio/reactivex/subjects/c;

.field public b:Lio/reactivex/subjects/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldh3/y4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldh3/s3$a;->a:Lio/reactivex/subjects/c;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldh3/s3$a;->b:Lio/reactivex/subjects/c;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ldh3/t3;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ldh3/s3$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Ldh3/s3$a;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/s3$a;->b:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ldh3/s3$a;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/s3$a;->a:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/s3$a;->a:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/s3$a;->b:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
