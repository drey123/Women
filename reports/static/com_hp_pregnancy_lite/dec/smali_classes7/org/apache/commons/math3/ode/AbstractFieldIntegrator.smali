.class public abstract Lorg/apache/commons/math3/ode/AbstractFieldIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ode/FirstOrderFieldIntegrator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math3/RealFieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/ode/FirstOrderFieldIntegrator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/Field;


# virtual methods
.method public a()Lorg/apache/commons/math3/Field;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/ode/AbstractFieldIntegrator;->a:Lorg/apache/commons/math3/Field;

    return-object v0
.end method
