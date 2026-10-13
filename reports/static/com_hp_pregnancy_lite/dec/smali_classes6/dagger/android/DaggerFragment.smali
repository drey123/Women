.class public abstract Ldagger/android/DaggerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ldagger/android/DispatchingAndroidInjector;


# virtual methods
.method public c()Ldagger/android/AndroidInjector;
    .locals 1

    iget-object v0, p0, Ldagger/android/DaggerFragment;->a:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ldagger/android/AndroidInjection;->c(Landroid/app/Fragment;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
