.class public interface abstract annotation Lio/realm/annotations/RealmModule;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/realm/annotations/RealmModule;
        allClasses = false
        classNamingPolicy = .enum Lsg/a;->d:Lsg/a;
        classes = {}
        fieldNamingPolicy = .enum Lsg/a;->d:Lsg/a;
        library = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract allClasses()Z
.end method

.method public abstract classNamingPolicy()Lsg/a;
.end method

.method public abstract classes()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract fieldNamingPolicy()Lsg/a;
.end method

.method public abstract library()Z
.end method
