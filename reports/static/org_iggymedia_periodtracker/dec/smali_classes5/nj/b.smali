.class public final Lnj/b;
.super Lnj/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field public final d:Lcj/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsj/j0;Lcj/g;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p4}, Lnj/a;-><init>(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnj/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    .line 12
    iput-object p3, p0, Lnj/b;->d:Lcj/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/b;->d:Lcj/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnj/a;->getType()Lsj/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": Ctx { "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnj/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " }"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
