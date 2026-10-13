.class public final synthetic Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb1;->a:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;

    iput-object p2, p0, Lyb1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyb1;->a:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;

    iget-object v1, p0, Lyb1;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->e(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Ljava/lang/Throwable;)V

    return-void
.end method
