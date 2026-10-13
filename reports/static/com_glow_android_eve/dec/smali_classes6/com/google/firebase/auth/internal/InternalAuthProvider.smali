.class public interface abstract Lcom/google/firebase/auth/internal/InternalAuthProvider;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth-interop@@20.0.0"


# virtual methods
.method public abstract a(Z)Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(LT4/c;)V
    .param p1    # LT4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
