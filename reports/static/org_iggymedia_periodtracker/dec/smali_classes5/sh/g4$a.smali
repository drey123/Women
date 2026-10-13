.class public abstract Lsh/g4$a;
.super Lsh/q8;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KFunction;
.implements Lkotlin/reflect/KProperty$Accessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsh/r4;->l:Lsh/r4;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsh/q8;-><init>(Lsh/r4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/g4$a;->w()Lsh/g4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/i3;->L()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public S()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/g4$a;->w()Lsh/g4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/i3;->S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContainer()Lsh/a6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/g4$a;->w()Lsh/g4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/i3;->getContainer()Lsh/a6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/g4$a;->w()Lsh/g4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/i3;->getVisibility()Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Lhi/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/g4$a;->w()Lsh/g4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/g4;->h()Lhi/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInfix()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOperator()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "Property accessors can only be copied by copying the corresponding property"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public abstract w()Lsh/g4;
.end method

.method public y()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
