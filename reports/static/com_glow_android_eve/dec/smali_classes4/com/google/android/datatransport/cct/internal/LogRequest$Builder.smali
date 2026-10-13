.class public abstract Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/LogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/cct/internal/LogRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .param p1    # Lcom/google/android/datatransport/cct/internal/ClientInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final g(I)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
