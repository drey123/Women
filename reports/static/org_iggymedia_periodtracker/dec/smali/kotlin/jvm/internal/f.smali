.class public abstract Lkotlin/jvm/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/KotlinGenericDeclaration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/f$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field


# instance fields
.field private final isTopLevel:Z
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field

.field private final owner:Ljava/lang/Class;
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field

.field protected final receiver:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/f$a;->a()Lkotlin/jvm/internal/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/f;->owner:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/f;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/f;->signature:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkotlin/jvm/internal/f;->isTopLevel:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->reflected:Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->computeReflected()Lkotlin/reflect/KCallable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlin/jvm/internal/f;->reflected:Lkotlin/reflect/KCallable;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->c(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;)Ljava/lang/reflect/GenericDeclaration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/f;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/f;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->c(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->compute()Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance p0, Lkh/b;

    .line 9
    .line 10
    invoke-direct {p0}, Lkh/b;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/f;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/d;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isAbstract()Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isFinal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOpen()Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lkotlin/reflect/KCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
