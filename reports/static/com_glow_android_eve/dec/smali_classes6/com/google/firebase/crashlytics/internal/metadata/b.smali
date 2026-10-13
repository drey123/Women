.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->b:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->b:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
