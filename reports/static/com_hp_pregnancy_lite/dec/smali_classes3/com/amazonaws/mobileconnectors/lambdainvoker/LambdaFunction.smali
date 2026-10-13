.class public interface abstract annotation Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;
        functionName = ""
        invocationType = "RequestResponse"
        logType = "None"
        qualifier = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract functionName()Ljava/lang/String;
.end method

.method public abstract invocationType()Ljava/lang/String;
.end method

.method public abstract logType()Ljava/lang/String;
.end method

.method public abstract qualifier()Ljava/lang/String;
.end method
