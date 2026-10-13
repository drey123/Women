.class public final Lhj/l$b;
.super Lhj/l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhj/l;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhj/l$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/l$b;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Luj/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Luj/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Luj/k;->H0:Luj/k;

    .line 5
    .line 6
    iget-object p0, p0, Lhj/l$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Luj/l;->d(Luj/k;[Ljava/lang/String;)Luj/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/l$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
