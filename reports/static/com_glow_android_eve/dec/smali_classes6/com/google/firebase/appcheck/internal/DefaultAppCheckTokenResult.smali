.class public final Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;
.super Lcom/google/firebase/appcheck/AppCheckTokenResult;
.source "DefaultAppCheckTokenResult.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/FirebaseException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->b:Lcom/google/firebase/FirebaseException;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/FirebaseException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->b:Lcom/google/firebase/FirebaseException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
