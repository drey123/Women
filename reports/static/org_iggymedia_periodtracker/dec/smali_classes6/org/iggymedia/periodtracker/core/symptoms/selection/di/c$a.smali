.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/c$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/c$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/c$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/c$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb11/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/c$a;->b(Lb11/c;)Lb11/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lb11/c;)Lb11/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/c$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationComponent;->a()Lx01/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lx01/c;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lb11/d;->a(Lb11/c;Lx01/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
