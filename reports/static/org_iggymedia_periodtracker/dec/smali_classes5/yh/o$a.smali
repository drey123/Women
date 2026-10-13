.class public final Lyh/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/o;
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
    invoke-direct {p0}, Lyh/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lyh/o;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lyh/o;->i:Lyh/o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p0, Lyh/o;->w:Lyh/o;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p0, Lyh/o;->v:Lyh/o;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lyh/o;->e:Lyh/o;

    .line 17
    .line 18
    return-object p0
.end method
