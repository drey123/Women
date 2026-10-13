.class public final Lorg/codehaus/jackson/map/introspect/AnnotationMap;
.super Ljava/lang/Object;
.source "AnnotationMap.java"

# interfaces
.implements Lorg/codehaus/jackson/map/util/Annotations;


# instance fields
.field protected _annotations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final _add(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_add(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public addIfNotPresent(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_add(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    if-nez p0, :cond_0

    .line 55
    const-string p0, "[null]"

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
