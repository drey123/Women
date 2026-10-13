.class public final synthetic Lcom/adapty/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adapty/internal/AdaptyInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/internal/AdaptyInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/c;->a:Lcom/adapty/internal/AdaptyInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/c;->a:Lcom/adapty/internal/AdaptyInternal;

    invoke-static {v0}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$1;->e(Lcom/adapty/internal/AdaptyInternal;)V

    return-void
.end method
