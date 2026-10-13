.class final Lcom/unity3d/player/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/a0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/a0;

    iget-object v0, v0, Lcom/unity3d/player/a0;->d:Lcom/unity3d/player/Y;

    invoke-virtual {v0}, Lcom/unity3d/player/Y;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/Y;->a(Ljava/lang/String;Z)V

    return-void
.end method
