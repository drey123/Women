.class public final Lnj/c;
.super Lnj/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

.field public final d:Lcj/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lsj/j0;Lcj/g;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V
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
    iput-object p1, p0, Lnj/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 11
    .line 12
    iput-object p3, p0, Lnj/c;->d:Lcj/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/c;->d:Lcj/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

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
    const-string v1, "Cxt { "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnj/c;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " }"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
