.class public final synthetic Lcom/google/android/gms/measurement/internal/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzlg;

.field public synthetic b:I

.field public synthetic c:Ljava/lang/Exception;

.field public synthetic d:[B

.field public synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlg;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->a:Lcom/google/android/gms/measurement/internal/zzlg;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlf;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->a:Lcom/google/android/gms/measurement/internal/zzlg;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->d:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlg;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
