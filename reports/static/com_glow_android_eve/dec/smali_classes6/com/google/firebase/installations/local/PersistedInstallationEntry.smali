.class public abstract Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->f:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 15
    .line 16
    iput-object v3, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->e:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public final h()Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public abstract i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final j(JJLjava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 6
    .line 7
    iput-object p5, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->e:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->f:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 6
    .line 7
    const-string v1, "BAD CONFIG"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->g:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->f:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final l()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 12
    .line 13
    iput-object p7, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->e:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->f:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
