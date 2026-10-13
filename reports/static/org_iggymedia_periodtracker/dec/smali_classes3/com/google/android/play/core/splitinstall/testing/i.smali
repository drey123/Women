.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/play/core/splitinstall/testing/a;

.field public final synthetic e:J

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/a;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/i;->d:Lcom/google/android/play/core/splitinstall/testing/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/testing/i;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/i;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/testing/i;->v:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/testing/i;->w:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/i;->d:Lcom/google/android/play/core/splitinstall/testing/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/play/core/splitinstall/testing/i;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/i;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/i;->v:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/testing/i;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/splitinstall/testing/a;->f(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
