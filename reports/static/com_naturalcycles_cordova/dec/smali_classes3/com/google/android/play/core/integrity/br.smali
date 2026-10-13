.class final Lcom/google/android/play/core/integrity/br;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;
.source "com.google.android.play:integrity@@1.4.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/integrity/y;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/br;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/br;->b:Lcom/google/android/play/core/integrity/y;

    return-void
.end method


# virtual methods
.method public final showDialog(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/br;->b:Lcom/google/android/play/core/integrity/y;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/integrity/y;->a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final token()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/br;->a:Ljava/lang/String;

    return-object p0
.end method
