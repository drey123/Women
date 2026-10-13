.class public final Lqv/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqv/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqv/g$b;
    .locals 1

    .line 1
    new-instance p0, Lqv/g$b;

    .line 2
    .line 3
    new-instance v0, Lvw/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lvw/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqv/g$b;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Lqv/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lqv/g$b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqv/g$b;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lqv/g;
    .locals 0

    .line 1
    new-instance p0, Lqv/g$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqv/g$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
