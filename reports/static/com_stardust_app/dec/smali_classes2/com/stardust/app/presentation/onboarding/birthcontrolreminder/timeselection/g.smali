.class public final Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/g;
.super Ljava/lang/Object;
.source "BirthControlReminderTimeSelectionViewModel_Factory.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/e;"
    }
.end annotation


# direct methods
.method public static a(Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;)Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;-><init>(Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
