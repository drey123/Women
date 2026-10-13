.class public interface abstract annotation Lcom/facebook/infer/annotation/Nullsafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/infer/annotation/Nullsafe;
        trustOnly = .subannotation Lcom/facebook/infer/annotation/Nullsafe$TrustList;
            trustAll = true
            value = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/infer/annotation/Nullsafe$TrustList;,
        Lcom/facebook/infer/annotation/Nullsafe$Mode;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ljavax/annotation/Nonnull;
.end annotation

.annotation runtime Ljavax/annotation/meta/TypeQualifierDefault;
.end annotation

.annotation runtime Lkotlin/annotations/jvm/UnderMigration;
.end annotation
