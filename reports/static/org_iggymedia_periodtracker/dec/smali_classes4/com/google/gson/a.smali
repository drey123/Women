.class public final Lcom/google/gson/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/gson/a;->a:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/a;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/a;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
