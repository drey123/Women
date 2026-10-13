.class public abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$b;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lgi2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgi2/v;->F:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgi2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;->a:Lgi2/v;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgi2/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;-><init>(Lgi2/v;)V

    return-void
.end method
