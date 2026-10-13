.class public Landroidx/media3/datasource/okhttp/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/okhttp/a;->u(Lokhttp3/Call;)Lhl/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/m;

.field public final synthetic e:Landroidx/media3/datasource/okhttp/a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/okhttp/a;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/a$a;->e:Landroidx/media3/datasource/okhttp/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/okhttp/a$a;->d:Lcom/google/common/util/concurrent/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/a$a;->d:Lcom/google/common/util/concurrent/m;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/m;->E(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lokhttp3/Call;Lhl/a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/a$a;->d:Lcom/google/common/util/concurrent/m;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/m;->D(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
