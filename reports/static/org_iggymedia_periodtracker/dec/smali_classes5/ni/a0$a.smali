.class public final Lni/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/a0;
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
    invoke-direct {p0}, Lni/a0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lxg/j;Lcj/c;)Lni/k0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lni/a0$a;->c(Lxg/j;Lcj/c;)Lni/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lxg/j;Lcj/c;)Lni/k0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(Lcj/c;Lxg/j;)Lni/k0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(Lxg/j;)Lni/a0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lni/a0;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a(Lxg/j;)Lni/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lni/z;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lni/z;-><init>(Lxg/j;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lni/a0;-><init>(Lni/d0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
