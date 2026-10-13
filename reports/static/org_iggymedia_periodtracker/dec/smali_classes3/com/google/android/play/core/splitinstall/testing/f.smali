.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/play/core/splitinstall/testing/a;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/f;->d:Lcom/google/android/play/core/splitinstall/testing/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/f;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/f;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/f;->v:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/play/core/splitinstall/testing/f;->w:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/f;->d:Lcom/google/android/play/core/splitinstall/testing/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/f;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/f;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/f;->v:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/play/core/splitinstall/testing/f;->w:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/splitinstall/testing/a;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
