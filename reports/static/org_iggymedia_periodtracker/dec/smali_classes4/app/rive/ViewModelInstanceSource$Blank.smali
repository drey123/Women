.class public final Lapp/rive/ViewModelInstanceSource$Blank;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lapp/rive/ViewModelInstanceSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstanceSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blank"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/ViewModelInstanceSource$Blank;",
        "Lapp/rive/ViewModelInstanceSource;",
        "vmSource",
        "Lapp/rive/ViewModelSource;",
        "constructor-impl",
        "(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;",
        "getVmSource",
        "()Lapp/rive/ViewModelSource;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Lapp/rive/ViewModelSource;)I",
        "toString",
        "",
        "toString-impl",
        "(Lapp/rive/ViewModelSource;)Ljava/lang/String;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final vmSource:Lapp/rive/ViewModelSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lapp/rive/ViewModelSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Blank;
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/ViewModelInstanceSource$Blank;-><init>(Lapp/rive/ViewModelSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;
    .locals 0
    .param p0    # Lapp/rive/ViewModelSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static equals-impl(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lapp/rive/ViewModelSource;Lapp/rive/ViewModelSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Lapp/rive/ViewModelSource;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lapp/rive/ViewModelSource;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Blank(vmSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lapp/rive/ViewModelInstanceSource$Blank;->equals-impl(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVmSource()Lapp/rive/ViewModelSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->hashCode-impl(Lapp/rive/ViewModelSource;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->toString-impl(Lapp/rive/ViewModelSource;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Lapp/rive/ViewModelSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    return-object p0
.end method
