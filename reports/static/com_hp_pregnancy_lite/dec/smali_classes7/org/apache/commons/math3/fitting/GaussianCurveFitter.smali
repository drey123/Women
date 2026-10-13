.class public Lorg/apache/commons/math3/fitting/GaussianCurveFitter;
.super Lorg/apache/commons/math3/fitting/AbstractCurveFitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/fitting/GaussianCurveFitter$ParameterGuesser;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/math3/analysis/function/Gaussian$Parametric;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/fitting/GaussianCurveFitter$1;

    invoke-direct {v0}, Lorg/apache/commons/math3/fitting/GaussianCurveFitter$1;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/fitting/GaussianCurveFitter;->a:Lorg/apache/commons/math3/analysis/function/Gaussian$Parametric;

    return-void
.end method
