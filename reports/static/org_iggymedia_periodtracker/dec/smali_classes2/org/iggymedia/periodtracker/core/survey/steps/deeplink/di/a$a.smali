.class public final Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/DeeplinkStepPluginComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/DeeplinkStepPluginDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lsx0/a;
    .locals 1

    .line 1
    new-instance p0, Lsx0/a;

    .line 2
    .line 3
    new-instance v0, Ltx0/c;

    .line 4
    .line 5
    invoke-direct {v0}, Ltx0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsx0/a;-><init>(Ltx0/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
