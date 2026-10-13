.class public abstract Lfj/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lyh/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyh/q;

    .line 2
    .line 3
    const-string v1, "StdlibClassFinder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyh/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfj/s;->a:Lyh/q;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfj/s;->a:Lyh/q;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->g0(Lyh/q;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lfj/b;->a:Lfj/b;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
