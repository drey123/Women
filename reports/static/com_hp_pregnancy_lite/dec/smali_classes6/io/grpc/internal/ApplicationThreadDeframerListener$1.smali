.class Lio/grpc/internal/ApplicationThreadDeframerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ApplicationThreadDeframerListener;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/ApplicationThreadDeframerListener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ApplicationThreadDeframerListener;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframerListener$1;->b:Lio/grpc/internal/ApplicationThreadDeframerListener;

    iput p2, p0, Lio/grpc/internal/ApplicationThreadDeframerListener$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframerListener$1;->b:Lio/grpc/internal/ApplicationThreadDeframerListener;

    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframerListener;->b(Lio/grpc/internal/ApplicationThreadDeframerListener;)Lio/grpc/internal/MessageDeframer$Listener;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/ApplicationThreadDeframerListener$1;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->c(I)V

    return-void
.end method
