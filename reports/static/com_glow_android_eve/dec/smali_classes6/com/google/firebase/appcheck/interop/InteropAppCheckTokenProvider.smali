.class public interface abstract Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
.super Ljava/lang/Object;
.source "InteropAppCheckTokenProvider.java"


# virtual methods
.method public abstract a(LT4/a;)V
    .param p1    # LT4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Z)Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckTokenResult;",
            ">;"
        }
    .end annotation
.end method
