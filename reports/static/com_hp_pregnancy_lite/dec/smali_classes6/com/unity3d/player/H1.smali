.class final Lcom/unity3d/player/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/K1;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/K1;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/H1;->a:Lcom/unity3d/player/K1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/H1;->a:Lcom/unity3d/player/K1;

    invoke-virtual {v0}, Lcom/unity3d/player/K1;->destroyPlayer()V

    iget-object v0, p0, Lcom/unity3d/player/H1;->a:Lcom/unity3d/player/K1;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/unity3d/player/K1;->a(Lcom/unity3d/player/K1;I)V

    return-void
.end method
