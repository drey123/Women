.class public final Lorg/iggymedia/periodtracker/ui/dialogs/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/dialogs/di/DateTimePickerDialogComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/dialogs/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/dialogs/di/DialogFragmentsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/ui/dialogs/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/dialogs/di/DialogFragmentsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/di/a$a;->b:Lorg/iggymedia/periodtracker/ui/dialogs/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/dialogs/di/a$a;->a:Lorg/iggymedia/periodtracker/ui/dialogs/di/DialogFragmentsDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/dialogs/di/a$a;->b(Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;)Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;)Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/dialogs/di/a$a;->a:Lorg/iggymedia/periodtracker/ui/dialogs/di/DialogFragmentsDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/dialogs/di/DialogFragmentsDependencies;->b()Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lbm3/b;->a(Lorg/iggymedia/periodtracker/ui/dialogs/TimePickerFragment;Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
