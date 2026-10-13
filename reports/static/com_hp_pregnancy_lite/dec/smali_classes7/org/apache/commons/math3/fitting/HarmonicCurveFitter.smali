.class public Lorg/apache/commons/math3/fitting/HarmonicCurveFitter;
.super Lorg/apache/commons/math3/fitting/AbstractCurveFitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/fitting/HarmonicCurveFitter$ParameterGuesser;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/math3/analysis/function/HarmonicOscillator$Parametric;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/analysis/function/HarmonicOscillator$Parametric;

    invoke-direct {v0}, Lorg/apache/commons/math3/analysis/function/HarmonicOscillator$Parametric;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/fitting/HarmonicCurveFitter;->a:Lorg/apache/commons/math3/analysis/function/HarmonicOscillator$Parametric;

    return-void
.end method
