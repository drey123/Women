.class public final Lpj/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcj/b;

.field public final b:Lpj/f;


# direct methods
.method public constructor <init>(Lcj/b;Lpj/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj/h$a;->a:Lcj/b;

    .line 8
    .line 9
    iput-object p2, p0, Lpj/h$a;->b:Lpj/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lpj/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/h$a;->b:Lpj/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/h$a;->a:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpj/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpj/h$a;->a:Lcj/b;

    .line 6
    .line 7
    check-cast p1, Lpj/h$a;

    .line 8
    .line 9
    iget-object p1, p1, Lpj/h$a;->a:Lcj/b;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/h$a;->a:Lcj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
