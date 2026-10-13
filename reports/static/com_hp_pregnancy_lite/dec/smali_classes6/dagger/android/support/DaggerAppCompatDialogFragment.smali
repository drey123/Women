.class public abstract Ldagger/android/support/DaggerAppCompatDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# instance fields
.field public e1:Ldagger/android/DispatchingAndroidInjector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ldagger/android/AndroidInjector;
    .locals 1

    iget-object v0, p0, Ldagger/android/support/DaggerAppCompatDialogFragment;->e1:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public t2(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->b(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->t2(Landroid/content/Context;)V

    return-void
.end method
