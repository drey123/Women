.class public final synthetic Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;

.field public final synthetic b:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb1;->a:Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;

    iput-object p2, p0, Lrb1;->b:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrb1;->a:Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;

    iget-object v1, p0, Lrb1;->b:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;

    invoke-static {v0, v1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->k(Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;)V

    return-void
.end method
