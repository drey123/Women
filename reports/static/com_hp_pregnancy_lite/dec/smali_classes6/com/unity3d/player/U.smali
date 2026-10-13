.class final Lcom/unity3d/player/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/unity3d/player/U;->a:J

    iput-boolean p3, p0, Lcom/unity3d/player/U;->b:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/unity3d/player/U;)J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/U;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/unity3d/player/U;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unity3d/player/U;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/unity3d/player/U;J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/player/U;->a:J

    return-void
.end method
