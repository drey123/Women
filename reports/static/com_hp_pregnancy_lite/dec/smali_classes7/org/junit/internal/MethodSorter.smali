.class public Lorg/junit/internal/MethodSorter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/junit/internal/MethodSorter$1;

    invoke-direct {v0}, Lorg/junit/internal/MethodSorter$1;-><init>()V

    sput-object v0, Lorg/junit/internal/MethodSorter;->a:Ljava/util/Comparator;

    new-instance v0, Lorg/junit/internal/MethodSorter$2;

    invoke-direct {v0}, Lorg/junit/internal/MethodSorter$2;-><init>()V

    sput-object v0, Lorg/junit/internal/MethodSorter;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1

    const-class v0, Lorg/junit/FixMethodOrder;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/FixMethodOrder;

    invoke-static {v0}, Lorg/junit/internal/MethodSorter;->b(Lorg/junit/FixMethodOrder;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method public static b(Lorg/junit/FixMethodOrder;)Ljava/util/Comparator;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lorg/junit/internal/MethodSorter;->a:Ljava/util/Comparator;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/junit/FixMethodOrder;->value()Lorg/junit/runners/MethodSorters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/junit/runners/MethodSorters;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
