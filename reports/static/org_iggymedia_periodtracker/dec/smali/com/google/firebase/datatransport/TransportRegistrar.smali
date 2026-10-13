.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/q;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/q;->c()Lcom/google/android/datatransport/runtime/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ly9/a;->h:Ly9/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/q;->g(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/android/datatransport/TransportFactory;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/firebase/components/m;->j(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lnd/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lnd/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "18.1.7"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
