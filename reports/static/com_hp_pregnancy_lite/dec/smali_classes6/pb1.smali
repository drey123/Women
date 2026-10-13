.class public final synthetic Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;

.field public final synthetic b:Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb1;->a:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;

    iput-object p2, p0, Lpb1;->b:Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpb1;->a:Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;

    iget-object v1, p0, Lpb1;->b:Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;

    check-cast p1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;

    invoke-static {v0, v1, p1}, Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;->d(Lcom/philips/fetus3d/fetus3dunity/internal/Fetus3DUnityImpl;Lcom/philips/fetus3d/fetus3dunity/internal/model/AndroidAction;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
